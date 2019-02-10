using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NoRenderPasillo : MonoBehaviour {

    private GameManager manager;

    Renderer[] rend;

    private bool done;

    public Renderer marco1;
    public Renderer marco2;

    private Color myColor;

    void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();

        rend = GetComponentsInChildren<Renderer>();
    }

    public virtual void Update()
    {
        if (!manager.onPasillo && !manager.onHab)
        {
            myColor.a = 0.2f;

            foreach (Renderer r in rend)
            {
                r.enabled = false;
            }

            done = true;
        }
        if (done && manager.onPasillo)
        {
            myColor.a = 1f;

            foreach (Renderer r in rend)
            {
                r.enabled = true;
            }

            done = false;
        }
    }
}