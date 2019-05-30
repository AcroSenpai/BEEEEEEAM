using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Estanterias : MonoBehaviour
{
    public GameObject visible;
    public GameObject trans;

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        {
            visible.SetActive(false);
            trans.SetActive(true);
        }
        
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            visible.SetActive(true);
            trans.SetActive(false);
        }
    }
}
