using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ojito : MonoBehaviour {

    private SpriteRenderer sprite;

    private float counter = 1;

    private float alpha = 0;

    private Color myColor;

    public bool start;

    public bool end;

    private TriggerCam triggerCam;

    void Start()
    {
        sprite = GetComponentInChildren<SpriteRenderer>();

        myColor = Color.white;

        triggerCam = GetComponentInParent<TriggerCam>();
    }

    void Update()
    {
        sprite.color = myColor;

        myColor.a = alpha;

        if (start && !triggerCam.cam)
        {
            Appear();
        }
        else if (end)
        {
            Disappear();
        }

        if (triggerCam.cam)
        {
            Disappear();
        }
    }

    public void Appear()
    {
        alpha += counter * Time.deltaTime;
        if (alpha >= 1)
        {
            start = false;
        }
    }

    public void Disappear()
    {
        alpha -= counter * Time.deltaTime;
        if (alpha <= 0)
        {
            end = false;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
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
