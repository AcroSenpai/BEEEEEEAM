using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta : Interactive
{
    public PlayerController PC;
    Animator anim;


    public void Start()
    {
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        anim = GetComponent<Animator>();
    }

    public override void Activar()
    {
        if(PC.llave)
        {
            anim.SetTrigger("Puerta");
            PC.llave = false;
        }
    }

}
