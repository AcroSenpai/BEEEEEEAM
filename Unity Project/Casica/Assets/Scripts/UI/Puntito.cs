using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Puntito : MonoBehaviour {

    private SpriteRenderer sprite;

    private float counter = 1;

    private float alpha = 0;

    private Color myColor;

    public bool start;

    public bool end;

	void Start ()
    {
        sprite = GetComponentInChildren<SpriteRenderer>();

        myColor = Color.white;

    }

    void Update ()
    {
        sprite.color = myColor;

        myColor.a = alpha;

        if(start)
        {
            alpha += counter * Time.deltaTime;
            if(alpha >= 1)
            {
                start = false;
            }
        }
        if(end)
        {
            alpha -= counter * Time.deltaTime;
            if (alpha <= 0)
            {
                end = false;
            }
        }
	}

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            start = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            end = true;
        }
    }
}
