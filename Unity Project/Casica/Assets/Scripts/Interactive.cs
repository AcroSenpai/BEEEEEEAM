using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactive : MonoBehaviour 
{
	public virtual void Activar(){}

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        {
            other.GetComponent<PlayerController>().activable = true;
            other.GetComponent<PlayerController>().objetoColisionado = gameObject;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            other.GetComponent<PlayerController>().activable = false;
            other.GetComponent<PlayerController>().objetoColisionado = null;
        }
    }
}
