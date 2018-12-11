using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerCam : MonoBehaviour {

    private CinemachineVirtualCamera camZoom;

    private bool zoom;

    public bool cam;
    
    private void Start()
    {
        camZoom = GetComponentInChildren<CinemachineVirtualCamera>();

        camZoom.enabled = false;
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

        camZoom.enabled = cam;
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
