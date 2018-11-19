using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Video;

public class Logo : MonoBehaviour {

    private VideoPlayer video;

	void Start ()
    {
        video = GetComponent<VideoPlayer>();
	}
	
	void Update ()
    {
		if(!video.isPlaying)
        {
            SceneManager.LoadScene("MenuPrincipal");
        }
	}
}
