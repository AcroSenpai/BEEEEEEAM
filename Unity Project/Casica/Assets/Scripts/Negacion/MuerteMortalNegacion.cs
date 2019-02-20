using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MuerteMortalNegacion : MonoBehaviour {

	// Use this for initialization
	public Vector3 posicion;
    private Vector3 posantigua;
	public float velocidad = 0.3f;
    public bool inicio;
	void Start () 
	{
        inicio = false;
        posantigua = posicion;
	}
	
	// Update is called once per frame
	void Update () 
	{
        if(inicio)
        {
            posicion.y = velocidad * Time.deltaTime;
            posicion.y = transform.position.y + posicion.y;
            transform.position = posicion;
        }
		
	}


	private void OnTriggerEnter(Collider other)
    {
		if (other.gameObject.tag == "Player")
        {
           other.gameObject.GetComponent<PlayerController>().Dead();
            posicion = posantigua;
        }
	}

    public void Inicio()
    {
        inicio = true;
    }
}
