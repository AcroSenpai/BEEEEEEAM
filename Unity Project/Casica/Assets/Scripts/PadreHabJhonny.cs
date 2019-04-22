using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PadreHabJhonny : MonoBehaviour
{

    private GameManager manager;

    public GameObject padre;

    void Start()
    {
        manager = GameManager.instance;


        if(manager.p.GetProgresion() == 2)
        {
            padre.SetActive(true);
        }
        else
        {
            padre.SetActive(false);
        }
    }

    void Update()
    {
        
    }
}
