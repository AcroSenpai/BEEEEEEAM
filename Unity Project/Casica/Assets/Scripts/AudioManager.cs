﻿using UnityEngine.Audio;
using System;
using UnityEngine;

public class AudioManager : MonoBehaviour {

    public Sound[] sounds;
    public AudioSource ase;
    public AudioSource candado;
    public GameObject sonidoHJ;
    public GameObject sonidoP;
    public GameObject sonidoB;
    public GameObject sonidoNN;
    public GameObject sonidoND;
    public GameObject sonidoC;
    public GameObject sonidoD;


    void Awake ()
    {
        if(GameObject.FindGameObjectsWithTag("Music").Length > 1)
        {
            Destroy(this.gameObject);
        }
        else
        {
            DontDestroyOnLoad(gameObject);
        }
        
        foreach (Sound s in sounds)
        {
            s.source = gameObject.AddComponent<AudioSource>();
            s.source.clip = s.clip;

            s.source.volume = s.volume;
            s.source.pitch = s.pitch;

            s.source.loop = s.loop;
            s.source.playOnAwake = false;
            s.source.outputAudioMixerGroup = ase.outputAudioMixerGroup;
        }
    }
    
    public void Play(string name, float pitch = 10)
    {
        Sound s = Array.Find(sounds, sound => sound.name == name);

        if(s == null)
        {
            Debug.LogWarning("Sound: " + name + "no se encuentra");
            return;
        }

        if(pitch != 10)
        {
            s.source.pitch = pitch;
        }
        s.source.Play();
    }

    public void Stop(string name)
    {
        Sound s = Array.Find(sounds, sound => sound.name == name);

        if (s == null)
        {
            Debug.LogWarning("Sound: " + name + "no se encuentra");
            return;
        }

        s.source.Stop();
    }
    public void DesactivarSonidos(int num)
    {
        if (num != 0)sonidoHJ.SetActive(false);
        if (num != 1) sonidoP.SetActive(false);
        if (num != 2) sonidoB.SetActive(false);
        if (num != 3) sonidoNN.SetActive(false);
        if (num != 4) sonidoND.SetActive(false);
        if (num != 5) sonidoC.SetActive(false);
        if (num != 6) sonidoD.SetActive(false);
    }

    public void Update()
    {
        if(GameManager.instance.onHab)
        {
            DesactivarSonidos(0);
            sonidoHJ.SetActive(true);
        }

        if(GameManager.instance.onPasillo)
        {
            DesactivarSonidos(1);
            sonidoP.SetActive(true);
        }

        if (GameManager.instance.onBaño)
        {
            DesactivarSonidos(2);
            sonidoB.SetActive(true);
        }

        if (GameManager.instance.onNegacionN)
        {
            DesactivarSonidos(3);
            sonidoNN.SetActive(true);
        }

        if (GameManager.instance.onNegacionD)
        {
            DesactivarSonidos(4);
            sonidoND.SetActive(true);
        }

        if (GameManager.instance.onCuartillo)
        {
            DesactivarSonidos(5);
            sonidoC.SetActive(true);
        }
        if (GameManager.instance.onCuartillo)
        {
            DesactivarSonidos(6);
            sonidoD.SetActive(true);
        }

    }
}
