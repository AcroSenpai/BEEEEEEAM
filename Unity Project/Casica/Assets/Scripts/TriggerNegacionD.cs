﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerNegacionD : MonoBehaviour {

    private GameManager manager;

    private void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            manager.onNegacionD = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag=="Player")
        {
            manager.onNegacionD = false;
        }
    }
}
