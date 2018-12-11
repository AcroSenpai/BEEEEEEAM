using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Linternita_pm : MonoBehaviour
{
    public float distance;
    public LayerMask mask;
    public Vector3 direccion_rayo;
    private RaycastHit hit;
    private Ray ray;
    public float separacion;
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        if(transform.rotation.y > 0.6f && transform.rotation.y < 0.7f)
        {
            direccion_rayo = new Vector3(1,-2,0); 
        }
        else if(transform.rotation.y < -0.6f && transform.rotation.y > -0.7f)
        {
            direccion_rayo = new Vector3(-1,-2,0); 
        }
        else if(transform.rotation.y == 0)
        {
            direccion_rayo = new Vector3(0,-2,1); 
        }
        else if(transform.rotation.y > 0.8f && transform.rotation.y < 1)
        {
            direccion_rayo = new Vector3(0,-2,-1); 
        }

        
        for (int i = 0; i < 3; i++)
        {

            
            ray = new Ray(transform.position, direccion_rayo);
            if (Physics.Raycast(ray, out hit, distance, mask))
            {
                //Debug.DrawRay (ray.origin, ray.direction * hit.distance, Color.red, 1);
                if (hit.collider.tag == "Plataforma")
                {
                    hit.collider.gameObject.GetComponent<Plataforma>().setVisible();
                }

            }

            if(i == 0)
            {
                separacion = -2;
            }
            else
            {
                separacion += 0.7f;
            }
            direccion_rayo.y = separacion;
        }
    }

    private void OnDrawGizmos()
    {
        for (int i = 0; i < 3; i++)
        {
            Gizmos.color = Color.blue;
            //Printamos un gizmo con la forma del rayo
            Gizmos.DrawRay(transform.position, direccion_rayo * distance);
            if(i == 0)
            {
                separacion = -2;
            }
            else
            {
                separacion += 0.3f;
            }
            direccion_rayo.y = separacion;
        }
    }
}
