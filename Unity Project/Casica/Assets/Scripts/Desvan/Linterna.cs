using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Linterna : Interactive 
{

	public PlayerController PC;
	public GameObject luces;
	public GameObject linterna;
	public Animator puerta;
	public AudioSource sonidico;

	public void Start()
	{
		PC =  GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
	}

	public override void Activar()
	{
		PC.cojerObj(1);
        PC.anim.SetTrigger("Pick");
		StartCoroutine(empezarFinal());
	}

	IEnumerator empezarFinal()
	{
		yield return new WaitForSeconds(1f);
		luces.SetActive(false);

		yield return new WaitForSeconds(2f);
		puerta.SetTrigger("open");
		sonidico.Play();
		yield return new WaitForSeconds(0.5f);
		GameManager.instance.OpenFinal();
		AudioManager.instance.CambiarMusica(0);
            
	}
}
