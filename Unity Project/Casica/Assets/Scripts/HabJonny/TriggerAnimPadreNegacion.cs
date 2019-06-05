using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerAnimPadreNegacion : MonoBehaviour
{
    private GameManager manager;
    private PlayerController pc;

    private float counter;
    public Animator padre;

    void Start()
    {
        manager = GameManager.instance;
        pc = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

    private void Update()
    {
        if(manager.camHabPadre.enabled)
        {
            if(counter >= 3)
            {
                manager.camHabPadre.enabled = false;
                counter = 0;
            }
            else
            {
                counter += Time.deltaTime;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(manager.GetProgresion() == 2)
        {
            if (other.tag == "Player")
            {
                manager.camHabPadre.enabled = true;
                padre.SetTrigger("kill");
                AudioManager.instance.CambiarMusica(2);
                manager.SetProgresion(3);
				pc.ResetAnimations();
                pc.perderElControl(5f);
            }
        }
    }
}
