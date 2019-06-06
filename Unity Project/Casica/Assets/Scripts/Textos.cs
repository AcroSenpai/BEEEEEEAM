using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class Textos : MonoBehaviour
{
	public TextMeshPro texto;
	public bool activado = false;
	public bool apareciendo = false;
	public GameObject pc;
    // Start is called before the first frame update
    void Start()
    {
         pc = GameObject.FindGameObjectWithTag("Player");
    }

    // Update is called once per frame
    void Update()
    {
        if(Vector3.Distance(pc.transform.position, transform.position) < 15)
		{
			if(!apareciendo)
			{
				StartCoroutine(SubirAlfa());
				apareciendo = true;
			}
			

		}
		else
		{
			if(activado)
			{
				StartCoroutine(BajarAlfa());
				activado = false;
			}
		}
    }

	IEnumerator SubirAlfa()
	{
		Color c = texto.color;
		for(float i = 0; i < 1; i += 0.1f)
		{
			Debug.Log(i);
			c.a = i;
			texto.color = c;
			yield return null;
		}
		activado = true;
	}

	IEnumerator BajarAlfa()
	{
		Color c = texto.color;
		for(float i = 0; i > 0; i -= 0.1f)
		{
			Debug.Log(i);
			c.a = i;
			texto.color = c;
			yield return null;
		}
		Destroy(gameObject);
	}
}
