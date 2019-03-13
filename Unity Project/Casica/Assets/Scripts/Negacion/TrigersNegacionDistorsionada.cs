using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrigersNegacionDistorsionada : MonoBehaviour
{
    public GameObject Escalar;
    public bool Accion;
    // Start is called before the first frame update
    private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
          Escalar.SetActive(Accion);
        }
	}
}
