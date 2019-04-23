using UnityEngine.Audio;
using System;
using UnityEngine;

public class AudioManager : MonoBehaviour {

    public Sound[] sounds;
    public AudioSource ase;

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
}
