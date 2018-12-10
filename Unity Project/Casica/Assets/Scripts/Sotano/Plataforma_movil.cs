using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plataforma_movil : Plataforma
{
    public float speed = 3;
    public float timeCounter = 0;
    public float tiempo = 3;


    // Update is called once per frame
    public override void Update()
    {
        base.Update();
        if (timeCounter > tiempo)
        {
            speed *= -1;
            timeCounter = 0;
        }
        else timeCounter += Time.deltaTime;

        transform.Translate(Vector3.left * speed * Time.deltaTime);
    }

    protected override void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
             Debug.Log("Hola buenas tardes compañero");
            other.gameObject.transform.parent = transform;
        }
	}

     protected override void OnTriggerExit(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
            Debug.Log("ya me voy ya joder con las prisas");
            other.gameObject.transform.parent = null;
            visible = false;
            gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
            gameObject.GetComponentInChildren<BoxCollider>().enabled = false;
        }
	}
}
