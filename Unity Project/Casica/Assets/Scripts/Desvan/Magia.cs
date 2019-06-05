using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Magia : MonoBehaviour
{
	public GameObject es1;
	public GameObject es2;

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            es1.SetActive(false);
            es2.SetActive(true);
        }
	}

	private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            es2.SetActive(false);
            es1.SetActive(true);
        }
	}
}
