using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerNegacionPuerta : MonoBehaviour
{
    private GameManager manager;

    public Rigidbody cuadro;

    private Animator player;

    private bool caer;

    private float counter;

    void Start()
    {
        manager = GameManager.instance;

        player = GameObject.FindGameObjectWithTag("Player").GetComponent<Animator>();

        cuadro.isKinematic = true;
    }

    void Update()
    {
        if(caer)
        {
            Physics.gravity = new Vector3(0, -50, 0);
            cuadro.isKinematic = false;
        }
    }

    public void CambiarProgreso()
    {
        manager.SetProgresion(4);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            if (manager.GetProgresion() == 3)
            {
                Debug.Log("Cerrar puerta, caer cuadro y cambiar a progreso 4");
                other.GetComponent<PlayerController>().perderElControl(7);
                CambiarProgreso();
                caer = true;
            }
        }
        
        if(other.CompareTag("Object"))
        {
            Physics.gravity = new Vector3(0, -9.8f, 0);
            player.SetTrigger("desmayo");
        }
    }
}