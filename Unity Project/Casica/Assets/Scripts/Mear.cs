using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mear : Interactive
{

    private GameManager manager;
    public GameObject puntito;

    private void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }

    public override void Activar()
    {
        manager.pissed = true;
        manager.SetProgresion(2);
        Destroy(gameObject);
    }
}