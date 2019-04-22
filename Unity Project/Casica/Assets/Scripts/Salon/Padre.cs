using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Padre : MonoBehaviour 
{

    public enum State {Idle,Shearch};
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

    public float tiempo;
    public bool parado;
    public bool triggerOn;
    public int nextNode;

    public int fase;


    private void Start()
    {
        //anim = GetComponentInChildren<Animator>();
        //sound = GetComponentInChildren<SoundPlayer>();
        agent = GetComponent<NavMeshAgent>();
        agent.Warp(transform.position);
        
        SetIdle();
        triggerOn = false;
        targetTransform = GameManager.instance.player;
        if (fase == 1 || fase == 3)
        {
            nodes = new Transform[1];
            nodes[0] = GameManager.instance.player;
        }
        else
        {
            nextNode = curentNode + 1;
        }

       

        AnimacionAbrirPuerta();
    }

    private void Update()
    {
        switch(state)
        {
            case State.Idle:
                IdleUpdate();
                break;
            case State.Shearch:
                SearchUpdate();
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

        if(fase == 2)
        {
            if (nextNode >= nodes.Length)
            {
                nextNode = 0;
            }

            if (Vector3.Distance(transform.position, nodes[curentNode].transform.position) < 7)
            {
                Debug.Log("1: " + nextNode + " 2: " + nodes.Length);

                GoToNode(nextNode);
                nextNode += 1;
            }
        }

        if(fase == 3)
        {
            if(tiempo > 4)
            {
                agent.isStopped = !agent.isStopped;
                tiempo = 0;
            }
            else
            {
                tiempo += Time.deltaTime;
            }
        }

        if(Vector3.Distance(transform.position, targetTransform.position) < 4)
        {
            //Animacion de aggarar al niño.
            MatarAlNiño();
        }
        
    }

    void MatarAlNiño()
    {
        targetTransform.GetComponent<PlayerController>().Dead();
    }

    void IdleUpdate()
    {
        //primera condicion patrol
        if(triggerOn)
        {
            Debug.Log("Voy de camino");
            SetSearch();
            triggerOn = false;
        }

        GoToNode(nextNode);

        //Animacion Correspondiente
        //segunda condicion target
    }

    void SearchUpdate()
    {
        GoToNode(nextNode);
        
        if(timeCounter >= idleTime) SetIdle();
        else timeCounter += Time.deltaTime;

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
        
        state = State.Idle;
                
    }

    void SetSearch()
    {
        agent.isStopped = false;
        //radius = 5;     
        state = State.Shearch;       
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

    void AnimacionAbrirPuerta()
    {
        //Aqui animacion de abrir puerta.
        //Al acabar ir a por el GoToNearNode();
        GoToNearNode();
    }

    void GoToNode(int num)
    {
        curentNode = num;
        agent.SetDestination(nodes[curentNode].position);

    }

    public void TriggerNode(int num)
    {
        triggerOn = true;
        nextNode = num;
    }

    private void OnDrawGizmos()
    {
        Color c = Color.red;
        c.a = 0.1f;
        Gizmos.color = c;
        Gizmos.DrawSphere(transform.position, radius);
    }

    


}
