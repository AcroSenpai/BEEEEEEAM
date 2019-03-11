using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerCam : MonoBehaviour {

    private CinemachineVirtualCamera camZoom;
    private PlayerController player;
    private bool zoom;

    public bool cam;
    
    private void Start()
    {
        camZoom = GetComponentInChildren<CinemachineVirtualCamera>();
        player = GameObject.FindWithTag("Player").GetComponent<PlayerController>();
        camZoom.enabled = false;
    }

    private void Update()
    {
        if(zoom)
        {
            if (Input.GetButtonDown("Interactuar") && !cam)
            {
                cam = true;
                player.OcultarMesh();
            }
            else if (Input.GetButtonDown("Interactuar") && cam)
            {
                cam = false;
                player.MostrarMesh();
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
