using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class Objetivos : MonoBehaviour
{
    public string[] mensajes;
    public Text texto;
    public GameManager gm;
    public int actual;

    // Start is called before the first frame update
    void Start()
    {
        AparecerTexto();
        gm = GetComponent<GameManager>();
        texto.text = mensajes[gm.GetProgresion()];
        actual = gm.GetProgresion();
    }

    // Update is called once per frame
    void Update()
    {
        if(actual != gm.GetProgresion())
        {
            DesaparecerTexto();
        }
        
    }

    void AparecerTexto()
    {
        texto.DOFade(1, 0.2f);
    }

    void DesaparecerTexto()
    {
        texto.DOFade(0, 0.2f).OnComplete(CambiarTexto);
    }

    void CambiarTexto()
    {
        texto.text = mensajes[gm.GetProgresion()];
        AparecerTexto();
        actual = gm.GetProgresion();
    }
}
