using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Audio;

public class OptionsFunctions : MonoBehaviour 
{
	public Dropdown resolucion;
	public Dropdown calidad;
    public Slider gamma;
    public Slider audio;
    public Slider music;
    public Slider sound;
    public AudioMixer muiscMixer;

	public void changeResolution(int num)
	{
        switch (num)
		{
			case 0: 
				Screen.SetResolution(1280, 720, true);
				break;
			case 1:
				Screen.SetResolution(1600, 1200, true);
				break;
			case 2:
				Screen.SetResolution(1920, 1080, true);
				break;
				
		}
	} 

	public void changeQuality(int num)
	{

        
        switch (num)
		{
			case 0: 
				QualitySettings.SetQualityLevel(num, true);
				break;
			case 1:
				QualitySettings.SetQualityLevel(num, true);
				break;
			case 2:
				QualitySettings.SetQualityLevel(num, true);
				break;
			case 3:
				QualitySettings.SetQualityLevel(num, true);
				break;
				
		}
	}
    
    public void changeGamma()
    {
        float num = gamma.value;
        RenderSettings.ambientLight = new Color(num, num, num, 1);
    }

    public void changeAudio()
    {
        muiscMixer.SetFloat("volumeA", audio.value);
    }
    public void changeMusic()
    {
        muiscMixer.SetFloat("volumeM", music.value);
    }

    public void changeSound()
    {
        muiscMixer.SetFloat("volumeS", sound.value);
    }

}
