using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lentitud : MonoBehaviour {

    private float speed = 0;
    private float v = 5; 

	private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
            Debug.Log("Buena lentitud");
            speed = other.gameObject.GetComponent<PlayerController>().tspeed;
            other.gameObject.GetComponent<PlayerController>().speed = speed - v;
		    other.gameObject.GetComponent<PlayerController>().speedMod = true;
            other.gameObject.GetComponent<PlayerController>().Realentizado = true;
        }
	}

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            other.gameObject.GetComponent<PlayerController>().speed = speed + v;
            other.gameObject.GetComponent<PlayerController>().speedMod = false;
            other.gameObject.GetComponent<PlayerController>().Realentizado = false;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            other.gameObject.GetComponent<PlayerController>().speed = speed - v;
            other.gameObject.GetComponent<PlayerController>().speedMod = false;
            other.gameObject.GetComponent<PlayerController>().Realentizado = true;
        }
    }

}	