using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

public class Ojito : MonoBehaviour {

    private SpriteRenderer puntito;
    private Transform player;
    private float counter = 1;

    private float alpha = 0;

    private Color myColor;

    public bool start;

    public bool end;

    private TriggerCam triggerCam;
    float tiempo;

    void Start()
    {
        puntito = GetComponentInChildren<SpriteRenderer>();

        myColor = Color.white;
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>();

        triggerCam = GetComponentInParent<TriggerCam>();
        start = false;
        CambiarColor(0);

        tiempo = 0;

    }

    void Update()
    {
        //puntito.color = myColor;

        //myColor.a = alpha;
        //Debug.Log(!triggerCam.cam);
        if (!triggerCam.cam)
        {
            if(tiempo < 1.6f)
            {
                tiempo += Time.deltaTime;
            }
            else
            {
                tiempo = 0;
                puntito.enabled = true;
            }
            
        }
        else if (triggerCam.cam)
        {
            if (tiempo < 1.6f)
            {
                tiempo += Time.deltaTime;
            }
            else
            {
                tiempo = 0;
                puntito.enabled = false;
            }
        }


            
        if (Vector3.Distance(transform.position, player.position) > 15)
        {
            AnimacionAparecerDesaparecer(1);
        }
        else if (Vector3.Distance(transform.position, player.position) < 4)
        {
            CambiarColor(1);
        }
        else if (Vector3.Distance(transform.position, player.position) < 15)
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
        if (num == 1) puntito.DOFade(0, 1);
        else puntito.DOFade(1, 1);
    }

    public void CambiarColor(int num)
    {
        if (num == 1) puntito.DOColor(Color.white, 1);
        else puntito.DOColor(Color.gray, 1);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
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
