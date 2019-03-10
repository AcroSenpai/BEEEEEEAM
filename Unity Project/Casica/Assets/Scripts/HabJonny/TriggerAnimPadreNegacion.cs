using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerAnimPadreNegacion : MonoBehaviour
{
    private GameManager manager;
    private PlayerController pc;
    // Start is called before the first frame update
    void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
        pc = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }


    private void OnTriggerEnter(Collider other)
    {
        if(manager.GetProgresion() == 2)
        {
            if (other.tag == "Player")
            {
                manager.SetProgresion(3);
                pc.perderElControl(10f);
            }
        }
        
    }
}
