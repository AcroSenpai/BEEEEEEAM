using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NoRenderHabJohnny : MonoBehaviour
{
    private GameManager manager;

    Renderer[] rend;

    private bool done;

    public Renderer marco;

    public Renderer puerta;

    private Color myColor;

    void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();

        rend = GetComponentsInChildren<Renderer>();

        myColor = marco.material.color;

        puerta.material.color = myColor;
    }

    public virtual void Update()
    {
        if (!manager.onHab)
        {
            myColor.a = 0.5f;

            foreach (Renderer r in rend)
            {
                r.enabled = false;
            }

            MaterialPropertyBlock block = new MaterialPropertyBlock();

            marco.GetPropertyBlock(block);

            block.SetColor("_Color", myColor);

            marco.SetPropertyBlock(block);

            done = true;
        }
        if (done && manager.onHab)
        {
            myColor.a = 1f;

            foreach (Renderer r in rend)
            {
                r.enabled = true;
            }

            MaterialPropertyBlock block = new MaterialPropertyBlock();

            marco.GetPropertyBlock(block);

            block.SetColor("_Color", myColor);

            marco.SetPropertyBlock(block);

            done = false;
        }
    }
}