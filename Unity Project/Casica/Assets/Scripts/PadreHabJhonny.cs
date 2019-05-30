using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PadreHabJhonny : MonoBehaviour
{

    private GameManager manager;

    public GameObject padre;

    public AudioClip clip;
    public AudioClip clip2;

    public AudioSource audio;

    void Start()
    {
        manager = GameManager.instance;

        if(manager.p.GetProgresion() == 2)
        {
            padre.SetActive(true);
        }
        else
        {
            padre.SetActive(false);
        }
    }

    public void Apuñalada()
    {
        audio.PlayOneShot(clip);
    }

    public void EmpezarAMatar()
    {
        audio.PlayOneShot(clip2);
    }
}