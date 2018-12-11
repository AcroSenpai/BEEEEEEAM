using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pilas : Interactive 
{

	public PlayerController PC;
	
	
	public void Start()
	{
		PC =  GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
	}
	public override void Activar()
	{
		PC.cojerObj(2);
		Object.Destroy(gameObject);
	}
}
