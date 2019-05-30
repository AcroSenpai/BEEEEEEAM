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
            Debug.Log("1");
            if (contador > 9.9f)
            {
                Debug.Log("5");
                puntitoTaburete.SetActive(false);
            }
            else if (contador > 8 && sonidoplay)
            {
                Debug.Log("4");
                sonido.Play();
                sonidoplay = false;
            }
            else if (contador > 2 && contador < 3)
            {
                Debug.Log("3");
                transform.GetChild(0).GetComponent<AudioSource>().Play();
                contador ++;
            }
            else
            {
                Debug.Log("2");
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