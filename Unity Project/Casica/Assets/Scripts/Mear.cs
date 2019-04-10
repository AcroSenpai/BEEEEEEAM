using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mear : Interactive
{
    private GameManager manager;
    public GameObject puntito;
    private PlayerController pc;

    private void Start()
    {
        manager = GameManager.instance;
        pc = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

    public override void Activar()
    {
        manager.pissed = true;
        manager.SetProgresion(2);
        manager.timeline.Play();
        pc.perderElControl(9.5f, false);
        Destroy(gameObject);
    }
}