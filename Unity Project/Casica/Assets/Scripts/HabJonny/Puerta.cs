using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puerta : Interactive
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
        Debug.Log("buenas tardes");
        if(PC.llave)
        {
            Debug.Log("Que tal?");
            anim.SetTrigger("P");
            PC.llave = false;
            Object.Destroy(puntito);

        }
    }

}
