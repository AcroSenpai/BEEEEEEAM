using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.Video;

public class Logo : MonoBehaviour {

    private VideoPlayer video;

    private float timeCounter;

    private bool go;

	void Start ()
    {
        video = GetComponent<VideoPlayer>();
	}

    void Update()
    {
        if (timeCounter >= 3 && !video.isPlaying && !go)
        {
            video.Play();
            timeCounter = 0;
            go = true;
        }
        else
        {
            timeCounter += 1 * Time.deltaTime;
        }

        if (!video.isPlaying && go)
        {
            SceneManager.LoadScene("MenuPrincipal");
        }
    }
}
