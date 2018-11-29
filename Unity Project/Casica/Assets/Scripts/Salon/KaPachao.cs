using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KaPachao : MonoBehaviour 
{
	public int ondeToi;
	public Padre p;
	// Use this for initialization

	private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
           p.TriggerNode(ondeToi);
        }
	}
}
