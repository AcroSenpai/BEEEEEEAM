using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PuntitoLlave : MonoBehaviour {

    public SpriteRenderer sprite;
    public SpriteRenderer sprite1;
    public SpriteRenderer sprite2;

    private float counter = 1;

    private float alpha = 0;

    private Color myColor;

    public bool start;

    public bool end;

    public PlayerController PC;

	void Start ()
    {
        sprite1 = GetComponentsInChildren<SpriteRenderer>()[0];
        sprite2 = GetComponentsInChildren<SpriteRenderer>()[1];
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>(); 
        myColor = Color.white;

    }

    void Update ()
    {
        if (PC.llave) sprite = sprite1;
        else sprite = sprite2;

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
