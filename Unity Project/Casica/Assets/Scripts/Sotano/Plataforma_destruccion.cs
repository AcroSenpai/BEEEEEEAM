using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plataforma_destruccion : Plataforma
{

    public float speed = 3;
    public float timeCounter = 0;
    public float tiempo = 5;
    public bool muerte = false;

    // Update is called once per frame
    public override void Update()
    {
        base.Update();
        if(muerte)
        {
            if (timeCounter > tiempo)
            {
                Destroy(gameObject);
            }
            else timeCounter += Time.deltaTime;
        }
    }

    public void SetMuerte()
    {
        muerte = true;
    }
}
