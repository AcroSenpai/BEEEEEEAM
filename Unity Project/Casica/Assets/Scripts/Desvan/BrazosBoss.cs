using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BrazosBoss : MonoBehaviour {

	 private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
           other.gameObject.GetComponent<PlayerController>().Dead();
        }
	}

}
