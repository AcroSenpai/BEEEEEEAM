using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class BossSombrita : MonoBehaviour
{
    public enum State {Oculto, Idle, AtaqueDistancia, AtaqueCuerpo, Dead};
    public State state;

    private Animator anims;

    private float timeCounter;
    public float idleTime = 1;


    [Header("Target properties")]
    public float radius_1;
	public float radius_2;
	public float radius_3;
	
    public LayerMask targetMask;
    public bool targetDetected;
	public bool targetAtD;
	public bool targetAtC;
    public Transform targetTransform;

    
    private void Start()
    {
        anims = GetComponentInChildren<Animator>();
        SetOculto();
    }

    private void Update()
    {
        switch(state)
        {
            case State.Idle:
                IdleUpdate();
                break;
            case State.Patrol:
                PatrolUpdate();
                break;
            case State.Chase:
                ChaseUpdate();
                break;
            default:
                break;
        }
    }

	private void FixedUpdate()
    {
        targetDetected = false;
        Collider[] hitCollider = Physics.OverlapSphere(transform.position, radius_1, targetMask);
        if(hitCollider.Length != 0)
        {
            //ha detectado un target
            targetDetected = true;
            targetTransform = hitCollider[0].transform;
        }

		hitCollider = Physics.OverlapSphere(transform.position, radius_2, targetMask);
        if(hitCollider.Length != 0)
        {
            //ha detectado un target
            targetAtD = true;
        }

		hitCollider = Physics.OverlapSphere(transform.position, radius_3, targetMask);
        if(hitCollider.Length != 0)
        {
            //ha detectado un target
            targetAtC = true;
        }
    }

	void OcultoUpdate()
    {
        //segunda condicion target
        if(targetDetected) SetIdle();
    }

    void IdleUpdate()
    {
        //segunda condicion target
        if(targetAtD) SetAtD();
    }


    void AtDUpdate()
    {
        //Si hay target SetChase
        if(targetDetected) SetChase();
        //Si se para en cada punto Idle else siguiente punto
        if(Vector3.Distance(transform.position, nodes[curentNode].position) < minDistance)
        {
            GoToNextNode();
            if(stopAtEachNode) SetIdle();
        }
    }
    void ChaseUpdate()
    {
        //Explosion Cuando la distancia sea menor que X
        if(Vector3.Distance(transform.position, targetTransform.position) <= explosionDistance) SetExplosion();
        //Idle Cuando salgamos del overlap
        if(!targetDetected)
        {
            GoToNearNode();
            SetIdle();
            return;
        }
        //Chase: perseguir al target
        agent.SetDestination(targetTransform.position);
    }

    #region Sets
    void SetIdle()
    {
        sound.Play(Random.Range(1,5), 1);
        timeCounter = 0;
        anim.SetBool("isMoving", false);
        agent.isStopped = true;
        agent.stoppingDistance = 0;
        radius = 5;
        state = State.Idle;
    }
    void SetPatrol()
    {
        anim.SetBool("isMoving", true);
        agent.isStopped = false;
        //Darle destino

        state = State.Patrol;
    }
    void SetChase()
    {
        anim.SetBool("isMoving", true);
        agent.isStopped = false;
        agent.stoppingDistance = 2;
        radius = 7;
        state = State.Chase;
    }
    void SetExplosion()
    {
        sound.Play(9, 1);
        anim.SetTrigger("Explode");
        agent.isStopped = true;

        state = State.Explosion;
    }
    void SetDead()
    {
        Destroy(this.gameObject);
        state = State.Dead;
    }
    #endregion

    private void OnDrawGizmos()
    {
        Color c = Color.red;
        c.a = 0.1f;
        Gizmos.color = c;
        Gizmos.DrawSphere(transform.position, radius);
    }


}