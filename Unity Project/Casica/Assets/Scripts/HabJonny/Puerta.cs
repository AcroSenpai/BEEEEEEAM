using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta : Interactive
{
    public PlayerController PC;
    public Animator anim;
    public GameObject puntito;
    private GameManager manager;
    public AudioSource aus;
    public AudioSource candado;

    public void Start()
    {
        
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
        anim = GetComponent<Animator>();
        aus = GetComponent<AudioSource>();

        if (manager.GetProgresion() > 0) puertaAbierta();
    }

    public override void Activar()
    {
        if(PC.llave)
        {
            PC.anim.SetTrigger("door");
            anim.SetTrigger("T");
            PC.llave = false;
            puntito.SetActive(false);
            aus.Play();
            manager.SetProgresion(1);
            base.Activar();
        }
        else
        {
            if(candado !=null)
            {
                candado.Play();
                Destroy(candado, 5f);
            }
            
        }
    }

    public void puertaAbierta()
    {
        anim.SetTrigger("T");
        puntito.SetActive(false);
    }

}
