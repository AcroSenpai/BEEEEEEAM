using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;

public class TriggerLlave : MonoBehaviour
{
    public CinemachineVirtualCamera camZoom;

    private void Start()
    {
        camZoom = GetComponentInChildren<CinemachineVirtualCamera>();
        camZoom.enabled = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            camZoom.enabled = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            camZoom.enabled = false;
        }
    }
}