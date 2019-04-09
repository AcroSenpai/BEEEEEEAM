using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

public class Puntito : MonoBehaviour {

    public SpriteRenderer puntito;

    private Transform player;

    private float counter = 0.1f;

    private float alpha = 0;
    private float nextAlpha = 0;

    private Color myColor;

    public bool start;

    public bool end;

	void Start ()
    {

        myColor = Color.white;

        player = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>();

        start = false;
        CambiarColor(0);

    }

    void Update ()
    {
        if (start)
        {
            
           
        }

            

       

        //if(Mathf.Floor(alpha) != nextAlpha) alpha += counter * Time.deltaTime;
        //else alpha = nextAlpha;
        

        if(Vector3.Distance(transform.position, player.position) > 15)
        {
            AnimacionAparecerDesaparecer(1);
        }
        else if(Vector3.Distance(transform.position, player.position) < 15)
        {
            AnimacionAparecerDesaparecer(0);
        }

        
	}

    public void AnimacionAparecerDesaparecer(int num)
    {
        if(num == 1) puntito.DOFade(0, 1);
        else puntito.DOFade(1, 1);
    }

    public void CambiarColor(int num)
    {
        if(num == 1) puntito.DOColor(Color.white, 1);
        else puntito.DOColor(Color.gray, 1);
    }


    public void ChangeAlfaProximetriAndInteractuable(int num)
    {
        switch (num)
        {
            case 1:
                nextAlpha = 1;
                myColor = Color.white;
                //start = true;
                break;

            case 2:
                nextAlpha = 0.5f;
                myColor = Color.gray;
                //start = true;
                break;

            case 3:
                nextAlpha = 0;
                //start = true;
                break;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            CambiarColor(1);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            CambiarColor(0);
        }
    }
}
