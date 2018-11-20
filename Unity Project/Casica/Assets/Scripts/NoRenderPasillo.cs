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

            MaterialPropertyBlock block1 = new MaterialPropertyBlock();
            MaterialPropertyBlock block2 = new MaterialPropertyBlock();

            marco1.GetPropertyBlock(block1);
            marco2.GetPropertyBlock(block2);

            block1.SetColor("_Color", myColor);
            block2.SetColor("_Color", myColor);

            marco1.SetPropertyBlock(block1);
            marco2.SetPropertyBlock(block2);

            done = true;
        }
        if (done && manager.onPasillo)
        {
            myColor.a = 1f;

            foreach (Renderer r in rend)
            {
                r.enabled = true;
            }

            MaterialPropertyBlock block1 = new MaterialPropertyBlock();
            MaterialPropertyBlock block2 = new MaterialPropertyBlock();

            marco1.GetPropertyBlock(block1);
            marco2.GetPropertyBlock(block2);

            block1.SetColor("_Color", myColor);
            block2.SetColor("_Color", myColor);

            marco1.SetPropertyBlock(block1);
            marco2.SetPropertyBlock(block2);

            done = false;
        }
    }
}