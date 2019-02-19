using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PuertaNLlave : Interactive
{
    public PlayerController PC;
    public Animator anim;
    public GameObject puntito;


    public void Start()
    {
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        anim = GetComponent<Animator>();
    }

    public override void Activar()
    {
            anim.SetTrigger("P");
            PC.llave = false;
            puntito.SetActive(false);
    }

}
