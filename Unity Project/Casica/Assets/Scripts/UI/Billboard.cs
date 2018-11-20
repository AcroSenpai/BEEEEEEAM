using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Billboard : MonoBehaviour {

    private Camera camera;

	void Start ()
    {

        camera = Camera.main;

    }

    void Update ()
    {
        transform.forward = camera.transform.forward;
    }
}
