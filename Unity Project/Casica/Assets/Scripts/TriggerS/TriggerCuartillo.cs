using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TriggerCuartillo : MonoBehaviour {

    private GameManager manager;
    public GameObject collider;
    private void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
        collider.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            manager.onCuartillo = true;

            manager.CloseHabJohnny();
            manager.ClosePasillo();
            manager.CloseBaño();
            manager.CloseNegacionN();
            manager.CloseNegacionD();
            manager.CloseDespensa();
            manager.CloseCocina();
            manager.CloseSalon();
            manager.CloseHabPadres();
            manager.CloseLaberinto();
            manager.CloseSotanoN();
            manager.CloseSotanoD();

            manager.OpenDesvan();
            collider.SetActive(true);

        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            manager.onCuartillo = false;
        }
    }
}