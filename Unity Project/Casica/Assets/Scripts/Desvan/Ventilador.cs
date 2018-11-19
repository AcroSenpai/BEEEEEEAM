using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ventilador : MonoBehaviour {

	private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
			Debug.Log("Activamos ventilador");      
            /*
				Animacion ventilador puta madre.
				gameObject.GetComponentInParent<Animator>().SetTrigger();
			*/
        }
	}
}
