using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puntito : MonoBehaviour {

    private SpriteRenderer sprite;

    private Transform player;

    private float counter = 1;

    private float alpha = 0;
    private float nextAlpha = 0;

    private Color myColor;

    public bool start;

    public bool end;

	void Start ()
    {
        sprite = GetComponentInChildren<SpriteRenderer>();

        myColor = Color.white;

        player = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>();

    }

    void Update ()
    {
        sprite.color = myColor;

        myColor.a = alpha;

        if(Mathf.Floor(alpha) != nextAlpha) alpha += counter * Time.deltaTime;
        else alpha = nextAlpha;
        

        if(Vector3.Distance(transform.position, player.position) < 10)
        {
            ChangeAlfaProximetriAndInteractuable(2);
        }
        else
        {
            ChangeAlfaProximetriAndInteractuable(3);
        }
	}

    public void ChangeAlfaProximetriAndInteractuable(int num)
    {
        switch(num)
        {
            case 1:
                alpha = 1;
                myColor = Color.white;
                break;

            case 2: 
                alpha = 0.5f;
                myColor = Color.gray;
                break;

            case 3:
                alpha = 0;
                break;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            start = true;
            end = false;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            end = true;
            start = false;
        }
    }
}
