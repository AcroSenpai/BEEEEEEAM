using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class AnimacionesUI : MonoBehaviour
{
    public Image titulo;
    public Text[] opciones;
    // Start is called before the first frame update
    void Start()
    {
        titulo.DOFade(1, 4).OnComplete(MostrarOpcionesMenu);
    }

    public void MostrarOpcionesMenu()
    {
        foreach(Text i in opciones)
        {
            i.DOFade(1, 3);
        }
    }
}
