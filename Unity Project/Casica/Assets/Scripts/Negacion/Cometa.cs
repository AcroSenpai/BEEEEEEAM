using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cometa : Interactive 
{
	public PlayerController PC;

	public void Start()
	{
		PC =  GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
	}

	public override void Activar()
	{
		PC.cometa = true;
		Object.Destroy(gameObject);
	}
}
