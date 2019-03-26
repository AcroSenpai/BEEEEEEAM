using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TriggerDesvan : MonoBehaviour {

    private GameManager manager;
    public int parteHabitacion;
    private void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {

            if(parteHabitacion == 1)
            {
                manager.CloseHabJohnny();
                manager.ClosePasillo();
                manager.CloseBaño();
                manager.CloseNegacionN();
                manager.CloseNegacionD();
                //manager.CloseCuartillo();
                manager.CloseCocina();
                manager.CloseSalon();
                manager.CloseHabPadres();
                manager.CloseLaberinto();
                manager.CloseSotanoN();
                manager.CloseSotanoD();

                //manager.OpenDespensa();
            }

            Debug.Log("T" + manager.onDesvanPart);
            Debug.Log("T" + parteHabitacion);
            manager.onDesvanPart = parteHabitacion;
            Debug.Log("T" + manager.onDesvanPart);

        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            manager.onDesvan = false;
        }
    }
}
