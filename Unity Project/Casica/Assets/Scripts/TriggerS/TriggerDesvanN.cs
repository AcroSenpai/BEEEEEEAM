using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerDesvanN : MonoBehaviour
{

    private GameManager manager;

    void Start()
    {
        manager = GameManager.instance;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            manager.onDesvan = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            manager.onDesvan = false;
        }
    }
}
