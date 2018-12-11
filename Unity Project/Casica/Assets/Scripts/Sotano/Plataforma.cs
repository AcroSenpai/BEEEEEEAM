using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plataforma : MonoBehaviour
{

    public bool visible;

	// Use this for initialization
	void Start ()
    {
        visible = false;
        gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
        gameObject.GetComponentsInChildren<BoxCollider>()[1].enabled = false;


    }

    // Update is called once per frame

    public virtual void Update()
    {
        if(visible)
        {
            setVisible();
        }
    }

    public virtual void setVisible()
    {
        visible = true;
        gameObject.GetComponentInChildren<MeshRenderer>().enabled = true;
        gameObject.GetComponentsInChildren<BoxCollider>()[1].enabled = true;
    }

    protected virtual void OnTriggerEnter(Collider other)
    {
		
	}

    protected virtual void OnTriggerExit(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
            visible = false;
            gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
            gameObject.GetComponentsInChildren<BoxCollider>()[1].enabled = false;
        }
	}


    
}
