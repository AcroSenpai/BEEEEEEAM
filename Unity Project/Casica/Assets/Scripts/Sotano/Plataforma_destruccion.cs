using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plataforma_destruccion : Plataforma
{

    public float speed = 3;
    public float timeCounter = 0;
    public float tiempo = 5;
    public bool muerte = false;
    public Animator a;

    public void Start()
    {
        a = gameObject.GetComponent<Animator>();
    }

    // Update is called once per frame
    public override void Update()
    {
        if(muerte)
        {
            if (timeCounter > tiempo)
            {
                a.SetBool("Noteveo", false);
                visible = false;
                gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
                gameObject.GetComponentsInChildren<BoxCollider>()[1].enabled = false;
                timeCounter = 0;
            }
            else timeCounter += Time.deltaTime;
        }
        base.Update();
    }
    protected override void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            SetMuerte();
            a.SetBool("Noteveo", false);
        }
		
	}

    public void SetMuerte()
    {
        muerte = true;
        a.SetTrigger("Terremoto");
        a.SetBool("Noteveo", false);
    }

    public override void setVisible()
    {
        if (!visible) a.SetBool("Noteveo", true);
        base.setVisible();
    }
}
