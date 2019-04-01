using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class ResolucionUI : MonoBehaviour
{
    public RectTransform op1;
    public RectTransform op2;
    public RectTransform op3;
    public GameObject iz;
    public GameObject de;
    public int pos;
    public OptionsFunctions of;
    public Color colorcico;
    // Start is called before the first frame update
    public void NextResolution(int num)
    {
        colorcico = op1.GetComponent<Text>().color;
        colorcico.a = 1;
        if (num == 1)
        {
            if (pos == 1) iz.SetActive(false);
            else
            {
                de.SetActive(true);
                pos--;
            }
        }
        else
        {
            if (pos == 3) de.SetActive(false);
            else
            {
                iz.SetActive(true);
                pos++;
            }
        }
        switch (pos)
        {
            case 1:
                op1.DOAnchorPosX(160, 2f, true);
                op2.DOAnchorPosX(200, 2f, true);
                op3.DOAnchorPosX(240, 2f, true);
                op1.GetComponent<Text>().DOFade(1, 4f);
                op2.GetComponent<Text>().DOFade(0, 0.2f);
                op3.GetComponent<Text>().DOFade(0, 0.2f);
                op1.gameObject.SetActive(true);
                op2.gameObject.SetActive(false);
                op3.gameObject.SetActive(false);
                of.changeResolution(0);
                op1.GetComponent<Text>().color = colorcico;
                break;
            case 2:
                op1.DOAnchorPosX(120, 2f, true);
                op2.DOAnchorPosX(160, 2f, true);
                op3.DOAnchorPosX(200, 2f, true);
                op1.GetComponent<Text>().DOFade(0, 0.2f);
                op2.GetComponent<Text>().DOFade(1, 4f);
                op3.GetComponent<Text>().DOFade(0, 0.2f);
                op1.gameObject.SetActive(false);
                op2.gameObject.SetActive(true);
                op3.gameObject.SetActive(false);
                of.changeResolution(1);
                op2.GetComponent<Text>().color = colorcico;
                break;
            case 3:
                op1.DOAnchorPosX(80, 2f, true);
                op2.DOAnchorPosX(120, 2f, true);
                op3.DOAnchorPosX(160, 2f, true);
                op1.GetComponent<Text>().DOFade(0, 0.2f);
                op2.GetComponent<Text>().DOFade(0, 0.2f);
                op3.GetComponent<Text>().DOFade(1, 4f);
                op1.gameObject.SetActive(false);
                op2.gameObject.SetActive(false);
                op3.gameObject.SetActive(true);
                of.changeResolution(2);
                op3.GetComponent<Text>().color = colorcico;
                break;
        }

        if (pos == 3) de.SetActive(false);
        if (pos == 1) iz.SetActive(false);
    }
}

