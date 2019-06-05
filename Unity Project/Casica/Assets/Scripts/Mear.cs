using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mear : Interactive
{
    private GameManager manager;
    public GameObject puntito;
    private PlayerController pc;
    public float contador;
    public AudioSource sonido;
    public GameObject puntitoTaburete;
    public bool activar;
    public bool sonidoplay;
    private void Start()
    {
        manager = GameManager.instance;
        pc = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        activar = false;
        sonidoplay = false;
    }
    private void Update()
    {
        if(activar)
        {
            if (contador > 9.9f)
            {
                puntitoTaburete.SetActive(false);
            }
            else if (contador > 8 && sonidoplay)
            {
                sonido.Play();
                sonidoplay = false;
            }
            else if (contador > 2 && contador < 3)
            {
                transform.GetChild(0).GetComponent<AudioSource>().Play();
                contador ++;
            }
            else
            {
                contador += Time.deltaTime;
            }
            
        }
    }

    public override void Activar()
    {
        manager.timelineB.SetActive(true);
        manager.pissed = true;
        manager.SetProgresion(2);
        manager.timelineBaño.Play();
        pc.perderElControl(9.5f, false);
        puntitoTaburete.SetActive(false);
        Destroy(gameObject, 11f);
        activar = true;
        sonidoplay = true;
    }
}