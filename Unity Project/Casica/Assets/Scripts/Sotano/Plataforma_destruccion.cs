using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plataforma_destruccion : Plataforma
{

    public float speed = 3;
    public float timeCounter = 0;
    public float tiempo = 5;
    public bool muerte = false;

    // Update is called once per frame
    public override void Update()
    {
        base.Update();
        if(muerte)
        {
            if (timeCounter > tiempo)
            {
                visible = false;
                gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
                gameObject.GetComponentsInChildren<BoxCollider>()[1].enabled = false;
                timeCounter = 0;
            }
            else timeCounter += Time.deltaTime;
        }
    }
    protected override void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            SetMuerte();
        }
		
	}

    public void SetMuerte()
    {
        muerte = true;
    }
}
