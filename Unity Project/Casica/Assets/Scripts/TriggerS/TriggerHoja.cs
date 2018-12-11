using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerHoja : MonoBehaviour {

    public CinemachineVirtualCamera camHoja;

    private bool zoom;

    private bool cam;

    private void Start()
    {
        camHoja.enabled = false;
    }

    private void Update()
    {
        if(zoom)
        {
            if (Input.GetButtonDown("Fire1") && !cam)
            {
                cam = true;
            }
            else if (Input.GetButtonDown("Fire1") && cam)
            {
                cam = false;
            }
        }
        else
        {
            cam = false;
        }

        camHoja.enabled = cam;
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            zoom = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag == "Player")
        {
            cam = false;
            zoom = false;
        }
    }
}
