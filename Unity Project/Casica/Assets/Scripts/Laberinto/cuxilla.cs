using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cuxilla : MonoBehaviour 
{
	public Animator a;
	public GameObject g;
	// Use this for initialization
	void Start ()
    {
		a = gameObject.GetComponent<Animator>();
	}
	private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {

		    a.SetBool("caer", true);
			g.GetComponent<MeshRenderer>().enabled = false;
        }
	}
}
