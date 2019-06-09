using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Cometa : Interactive 
{
	public PlayerController PC;
	public GameObject muerte;


	public void Start()
	{
		PC =  GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
	}

	public override void Activar()
	{
		PC.cometa = true;
        muerte.GetComponent<MuerteMortalNegacion>().Inicio();
		Debug.Log("Iniciar Spnido");
		AudioManager.instance.CambiarMusica(2);
		Destroy(gameObject);
	}
}
