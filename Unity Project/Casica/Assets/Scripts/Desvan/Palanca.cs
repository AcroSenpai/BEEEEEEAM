using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Palanca : Interactive {

	public GameObject[] luces;

    private SoundPlayer sound;

    private void Start()
    {
        sound = GetComponent<SoundPlayer>();
    }

    public override void Activar()
	{
        sound.Play(0, 1);
        foreach (GameObject luz in luces)
		{
			luz.SetActive(true);

		}
	}


}
