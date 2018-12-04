using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class celda : Interactive
{
    int num;
    GameObject suelo;
    PlayerController pc;

    public override void Activar()
    {
        Debug.Log("Activo esto que es maravilloso");
        if(num != 2)
        {
            num++;
        }
        else
        {

        }
               
    }
}
