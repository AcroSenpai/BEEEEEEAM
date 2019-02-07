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
        titulo.GetComponent<RectTransform>().DOLocalRotate(new Vector3(0, 0, 0.5f), 5).SetLoops(-1, LoopType.Yoyo);
        titulo.GetComponent<RectTransform>().DOAnchorPosX(450, 5).SetLoops(-1, LoopType.Yoyo);
        titulo.GetComponent<RectTransform>().DOAnchorPosY(-250, 5).SetLoops(-1, LoopType.Yoyo);
    }

    public void MostrarOpcionesMenu()
    {
        foreach (Text i in opciones)
        {
            i.DOFade(1, 3);
        }
    }


}
