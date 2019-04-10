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

        if(Vector3.Distance(transform.position, player.position) > 15)
        {
            AnimacionAparecerDesaparecer(1);
        }
        else if (Vector3.Distance(transform.position, player.position) < 4)
        {
            CambiarColor(1);
        }
        else if(Vector3.Distance(transform.position, player.position) < 15)
        {
            AnimacionAparecerDesaparecer(0);
        }
        else
        {
            CambiarColor(0);
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
