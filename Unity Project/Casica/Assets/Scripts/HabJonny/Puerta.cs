using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta : Interactive
{
    public PlayerController PC;
    public Animator anim;
    public GameObject puntito;
    private GameManager manager;

    public void Start()
    {
        
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
        anim = GetComponent<Animator>();

        if (manager.GetProgresion() > 0) puertaAbierta();
    }

    public override void Activar()
    {
        if(PC.llave)
        {
            anim.SetTrigger("P");
            PC.llave = false;
            puntito.SetActive(false);

        }
    }

    public void puertaAbierta()
    {
        anim.SetTrigger("P");
        puntito.SetActive(false);
    }

}
