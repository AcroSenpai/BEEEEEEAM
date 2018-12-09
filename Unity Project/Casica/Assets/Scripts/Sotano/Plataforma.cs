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
        gameObject.GetComponent<MeshRenderer>().enabled = false;
        gameObject.GetComponent<BoxCollider>().enabled = false;

    }

    // Update is called once per frame

    public virtual void Update()
    {
        if(visible)
        {
            setVisible();
        }
    }

    public void setVisible()
    {
        visible = true;
        gameObject.GetComponent<MeshRenderer>().enabled = true;
        gameObject.GetComponent<BoxCollider>().enabled = true;
    }
}
