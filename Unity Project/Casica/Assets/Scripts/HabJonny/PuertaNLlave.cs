using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PuertaNLlave : Interactive
{
    public PlayerController PC;
    public Animator anim;
    public GameObject puntito;
    public AudioSource aus;


    public void Start()
    {
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        anim = GetComponent<Animator>();
        aus = GetComponent<AudioSource>();
    }

    public override void Activar()
    {
            anim.SetTrigger("T");
            PC.llave = false;
            PC.anim.SetTrigger("door");
            puntito.SetActive(false);
            aus.Play();
    }

}
