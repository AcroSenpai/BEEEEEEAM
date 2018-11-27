using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Padre : MonoBehaviour 
{

    public enum State {Idle1, Idle2, Idle3, Patrol};
    public State state;

    private Animator anim;
    private NavMeshAgent agent;
    //private SoundPlayer sound;

    private float timeCounter;
    public float idleTime = 1;

    [Header("Path properties")]
    public Transform[] nodes;
    public int curentNode;
    public float minDistance = 0.1f;
    public bool stopAtEachNode = false;

    [Header("Target properties")]
    public float radius;
    public LayerMask targetMask;
    public bool targetDetected;
    public Transform targetTransform;
    public float distanceToPlayer;

    public float minPlayerDetectDistance;


    private void Start()
    {
        //anim = GetComponentInChildren<Animator>();
        //sound = GetComponentInChildren<SoundPlayer>();
        agent = GetComponent<NavMeshAgent>();
        agent.Warp(transform.position);
        GoToNearNode();
        SetIdle();
    }

    private void Update()
    {
        switch(state)
        {
            case State.Idle1:
                IdleUpdate(1);
                break;
            case State.Idle2:
                IdleUpdate(2);
                break;
            case State.Idle3:
                IdleUpdate(3);
                break;
            case State.Patrol:
                PatrolUpdate();
                break;
            default:
                break;
        }
    }

    private void FixedUpdate()
    {
        targetDetected = false;
        Collider[] hitCollider = Physics.OverlapSphere(transform.position, radius, targetMask);
        if(hitCollider.Length != 0)
        {
            //ha detectado un target
            targetDetected = true;
            targetTransform = hitCollider[0].transform;
        }
    }

    void IdleUpdate(int num)
    {
        //primera condicion patrol
        //Animacion Correspondiente

        switch(num)
        {
            case 0:
                //Animacion mesa
                Debug.Log("Animacion mesa");
                break;
            case 1:
                //Animacion armario
                Debug.Log("Animacion armario");
                break;
            case 2:
                //Animacion salto
                Debug.Log("Animacion platos");
                break;
        }
        


        if(timeCounter >= idleTime) SetPatrol();
        else timeCounter += Time.deltaTime;

        //segunda condicion target
    }


    void PatrolUpdate()
    {
        //Si se para en cada punto Idle else siguiente punto
        if(Vector3.Distance(transform.position, nodes[curentNode].position) < minDistance)
        {
            if(stopAtEachNode) SetIdle();
        }
    }
    
    #region Sets
    void SetIdle()
    {
        //sound.Play(Random.Range(1,5), 1);
        timeCounter = 0;
        //anim.SetBool("isMoving", false);
        //agent.isStopped = true;
        agent.stoppingDistance = 0;
        //radius = 5;
        switch(curentNode)
        {
            case 0:
                state = State.Idle1;
                break;
            case 1:
                state = State.Idle2;
                break;
            case 2:
                state = State.Idle3;
                break;
        }
    }
    void SetPatrol()
    {
        //anim.SetBool("isMoving", true);
        agent.isStopped = false;
        //Darle destino

        state = State.Patrol;
    }
    #endregion

    void GoToNearNode()
    { 
        float minDist = Mathf.Infinity;
        for(int i = 0; i < nodes.Length; i++)
        {   
            
            float dist = Vector3.Distance(transform.position, nodes[i].position);
            if(dist < minDist)
            {   
                
                curentNode = i;
                minDist = dist;
            }
        }

        agent.SetDestination(nodes[curentNode].position);
    }

    void GoToNextNode()
    {
        /*int rand = Random.Range(0,2);
        Debug.Log(rand);
        while(rand == curentNode)
        {
             rand = Random.Range(0,2);
             Debug.Log(rand+" T");
        }*/
        curentNode ++;
        if(curentNode >= nodes.Length) curentNode = 0;
        agent.SetDestination(nodes[curentNode].position);
    }

    private void OnDrawGizmos()
    {
        Color c = Color.red;
        c.a = 0.1f;
        Gizmos.color = c;
        Gizmos.DrawSphere(transform.position, radius);
    }

    


}
