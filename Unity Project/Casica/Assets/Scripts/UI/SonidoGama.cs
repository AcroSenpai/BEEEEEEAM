using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SonidoGama : MonoBehaviour
{
    public AudioSource sonidico;
    public Slider gama;
    public float valAnterior;
    public float tiempo;
    public float espera;
    public bool sonar;
    // Start is called before the first frame update
    void Start()
    {
        tiempo = 0;
        sonar = false;
    }

    void Update()
    {      
        if(valAnterior == gama.value && sonar)
        {
            if(tiempo > espera)
            {
                gamasonido();
                tiempo = 0;
                sonar = false;
            }
            else
            {
                tiempo += Time.deltaTime;
            }
        }
        
    }

    public void gamasonido()
    {
        sonidico.Play();
    }

    public void SetGamaValue()
    {
        valAnterior = gama.value;
        sonar = true;
    }
}
