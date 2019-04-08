using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerNegacionPuerta : MonoBehaviour
{
    private GameManager manager;
    // Start is called before the first frame update
    void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }


    private void OnTriggerEnter(Collider other)
    {
        if(manager.GetProgresion() == 3)
        {
            if (other.tag == "Player")
            {
                Debug.Log("Cerrar puerta, caer cuadro y cambiar a progreso 4");
                //manager.SetProgresion(4);
            }
        }
        
    }
}
