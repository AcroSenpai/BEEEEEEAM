using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PuertaDesvan : MonoBehaviour
{
    public AudioSource aus;

    public void Start()
    {
        aus = GetComponent<AudioSource>();
    }

    public void Activar()
    {
        aus.Play();
    }
}