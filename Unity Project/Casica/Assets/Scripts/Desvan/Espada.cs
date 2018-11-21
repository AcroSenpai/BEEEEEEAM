using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Espada : MonoBehaviour {

	private void OnTriggerEnter(Collider other)
    {
		Debug.Log(other.gameObject.tag);
		Debug.Log("No se que coño pasa ha haaaa saludos");
		if (other.gameObject.tag == "Boss")
        {
			Debug.Log("Golpeo");
           	other.gameObject.GetComponentInParent<BossSombrita>().Damage();
        }
	}
}
