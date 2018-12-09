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
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
    {

        for (int i = 0; i < 3; i++)
        {
            ray = new Ray(transform.position, direccion_rayo);
            if (Physics.Raycast(ray, out hit, distance, mask))
            {
                //Debug.DrawRay (ray.origin, ray.direction * hit.distance, Color.red, 1);
                if (hit.collider.tag == "Plataforma")
                {
                    Debug.Log("Plataforma");
                    
                }

            }
        }
    }

    private void OnDrawGizmos()
    {
        for (int i = 0; i < 3; i++)
        {
            Gizmos.color = Color.blue;
            //Printamos un gizmo con la forma del rayo
            Gizmos.DrawRay(transform.position, direccion_rayo * distance);
        }
    }
}
