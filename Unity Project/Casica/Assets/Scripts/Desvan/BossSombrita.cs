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

    public BoxCollider boss;
    public BoxCollider atras;
    public bool Inicio;

    public int live;



    [Header("Target properties")]
    public float radius_1;
    public float atDDistance;
    public float atCDistance;
	public float Idistance;

    public LayerMask targetMask;
    public bool targetDetected;
    public Transform targetTransform;

    
    private void Start()
    {
        anims = GetComponentInChildren<Animator>();
        live = 3;
        SetOculto();
        Inicio = false;
    }

    private void Update()
    {
        switch(state)
        {
            case State.Oculto:
                OcultoUpdate();
                break;
            case State.Idle:
                IdleUpdate();
                break;
            case State.AtaqueDistancia:
                AtDUpdate();
                break;
            case State.AtaqueCuerpo:
                AtCUpdate();
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

   }

	void OcultoUpdate()
    {
        //segunda condicion target
        if(targetDetected) SetIdle();
    }

    void IdleUpdate()
    {
        if(Vector3.Distance(transform.position, targetTransform.position) <= atDDistance) SetAtd();
    }


    void AtDUpdate()
    {
        if(Vector3.Distance(transform.position, targetTransform.position) <= atCDistance) SetAtc();
        if(Vector3.Distance(transform.position, targetTransform.position) > atDDistance) SetIdle();

    }
    void AtCUpdate()
    {
        if(Vector3.Distance(transform.position, targetTransform.position) > atCDistance) SetAtd();
        //Idle Cuando salgamos del overlap
    }

    #region Sets
    void SetOculto()
    {
        boss = GetComponent<BoxCollider>();
        atras = GameObject.Find("Boss/Muro").GetComponent<BoxCollider>();

        state = State.Oculto;
    }
    void SetIdle()
    {
        boss.enabled = !boss.enabled;
        atras.enabled = !atras.enabled;
        if(!Inicio)
        {
            targetTransform.gameObject.GetComponent<PlayerController>().SetBossFight();
            Inicio = true;
        }
        
        anims.SetTrigger("Idle");
        state = State.Idle;
    }
    void SetAtd()
    {
        anims.SetTrigger("Distancia");
        state = State.AtaqueDistancia;

    }
    void SetAtc()
    {
        anims.SetTrigger("Cuerpo");
        state = State.AtaqueCuerpo;
    }
    void SetDead()
    {
        targetTransform.gameObject.GetComponent<PlayerController>().SetBossFight();
        Destroy(this.gameObject);
        state = State.Dead;
    }
    #endregion

    private void OnDrawGizmos()
    {
        Color c = Color.red;
        c.a = 0.1f;
        Gizmos.color = c;
        Gizmos.DrawSphere(transform.position, radius_1);
    }

    private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
           other.gameObject.GetComponent<PlayerController>().Dead();
        }
	}

    public void Damage()
    {
        Debug.Log("El boss pierde vida");
        live -= 1;
        if(live >= 0)
        {
            SetDead();
        }
    }


}