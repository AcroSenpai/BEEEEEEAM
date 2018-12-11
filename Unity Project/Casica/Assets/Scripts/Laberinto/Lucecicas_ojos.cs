using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lucecicas_ojos : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
           other.gameObject.GetComponent<PlayerController>().Dead();
        }
    }
}
