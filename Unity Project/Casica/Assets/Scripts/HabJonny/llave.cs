using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class llave : Interactive
{
    public PlayerController PC;


    public void Start()
    {
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

    public override void Activar()
    {
        PC.cojerObj(3);
        Object.Destroy(gameObject);
    }

}
