using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pinxos : MonoBehaviour 
{

	PlayerController PC;
	
	private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
			Debug.Log("He entrado perra");
		    PC = other.gameObject.GetComponent<PlayerController>();
        }
	}

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            PC = null;
        }
    }

	public void LoMatoLoMato()
	{
		if(PC != null)
		{
			PC.Dead();
		}
	}

}
