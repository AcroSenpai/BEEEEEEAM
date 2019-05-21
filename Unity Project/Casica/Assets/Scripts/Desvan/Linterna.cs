using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Linterna : Interactive 
{

	public PlayerController PC;

	public void Start()
	{
		PC =  GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
	}

	public override void Activar()
	{
		PC.cojerObj(1);
        PC.anim.SetTrigger("Pick");
		Destroy(gameObject);
	}
}
