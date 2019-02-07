using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using DG.Tweening;

public class calidadUI : MonoBehaviour
{
    public RectTransform op1;
    public RectTransform op2;
    public RectTransform op3;
    public RectTransform op4;
    public GameObject iz;
    public GameObject de;
    public int pos;
    public OptionsFunctions of;
    // Start is called before the first frame update

    public void NextCalidad(int num)
    {
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
            if (pos == 4) de.SetActive(false);
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
                op2.DOAnchorPosX(480, 2f, true);
                op3.DOAnchorPosX(800, 2f, true);
                op4.DOAnchorPosX(1120, 2f, true);
                op1.GetComponent<Text>().DOFade(1, 4f);
                op2.GetComponent<Text>().DOFade(0, 0.2f);
                op3.GetComponent<Text>().DOFade(0, 0.2f);
                op4.GetComponent<Text>().DOFade(0, 0.2f);
                op1.gameObject.SetActive(true);
                op2.gameObject.SetActive(false);
                op3.gameObject.SetActive(false);
                op4.gameObject.SetActive(false);
                of.changeQuality(0);
                break;
            case 2:
                op1.DOAnchorPosX(-160, 2f, true);
                op2.DOAnchorPosX(160, 2f, true);
                op3.DOAnchorPosX(480, 2f, true);
                op4.DOAnchorPosX(800, 2f, true);
                op1.GetComponent<Text>().DOFade(0, 0.2f);
                op2.GetComponent<Text>().DOFade(1, 4f);
                op3.GetComponent<Text>().DOFade(0, 0.2f);
                op4.GetComponent<Text>().DOFade(0, 0.2f);
                op1.gameObject.SetActive(false);
                op2.gameObject.SetActive(true);
                op3.gameObject.SetActive(false);
                op4.gameObject.SetActive(false);
                of.changeQuality(1);
                break;
            case 3:
                op1.DOAnchorPosX(-480, 2f, true);
                op2.DOAnchorPosX(-160, 2f, true);
                op3.DOAnchorPosX(160, 2f, true);
                op4.DOAnchorPosX(480, 2f, true);
                op1.GetComponent<Text>().DOFade(0, 0.2f);
                op2.GetComponent<Text>().DOFade(0, 0.2f);
                op3.GetComponent<Text>().DOFade(1, 4f);
                op4.GetComponent<Text>().DOFade(0, 0.2f);
                op1.gameObject.SetActive(false);
                op2.gameObject.SetActive(false);
                op3.gameObject.SetActive(true);
                op4.gameObject.SetActive(false);
                of.changeQuality(2);
                break;
            case 4:
                op1.DOAnchorPosX(-800, 2f, true);
                op2.DOAnchorPosX(-480, 2f, true);
                op3.DOAnchorPosX(-160, 2f, true);
                op4.DOAnchorPosX(160, 2f, true);
                op1.GetComponent<Text>().DOFade(0, 0.2f);
                op2.GetComponent<Text>().DOFade(0, 0.2f);
                op3.GetComponent<Text>().DOFade(0, 0.2f);
                op4.GetComponent<Text>().DOFade(1, 4f);
                op1.gameObject.SetActive(false);
                op2.gameObject.SetActive(false);
                op3.gameObject.SetActive(false);
                op4.gameObject.SetActive(true);
                of.changeQuality(3);
                break;
        }

        if (pos == 4) de.SetActive(false);
        if (pos == 1) iz.SetActive(false);
    }
}

