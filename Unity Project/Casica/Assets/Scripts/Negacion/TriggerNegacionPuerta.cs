using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerNegacionPuerta : MonoBehaviour
{
    private GameManager manager;

    public Rigidbody cuadro;

    private Animator player;

    void Start()
    {
        manager = GameManager.instance;

        player = GameObject.FindGameObjectWithTag("Player").GetComponent<Animator>();

        cuadro.isKinematic = true;
    }

    public void CambiarProgreso()
    {
        manager.SetProgresion(4);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            Debug.Log("Cerrar puerta, caer cuadro y cambiar a progreso 4");
            other.GetComponent<PlayerController>().perderElControl(7);
            if (manager.puertaNegacionCerrada)
            {
                Physics.gravity = new Vector3(0, -50, 0);
                cuadro.isKinematic = false;
            }
        }
        if (manager.GetProgresion() == 3)
        {
            if (other.tag == "Player")
            {
                Debug.Log("Cerrar puerta, caer cuadro y cambiar a progreso 4");
                other.GetComponent<PlayerController>().perderElControl(7);
                Physics.gravity = new Vector3(0, -50, 0);
                cuadro.isKinematic = false;
            }
        }

        if(other.CompareTag("Object"))
        {
            Physics.gravity = new Vector3(0, -9.8f, 0);
            //Debug.LogError("OJETE CALOR");
            player.SetTrigger("desmayo");
            CambiarProgreso();
        }
    }
}