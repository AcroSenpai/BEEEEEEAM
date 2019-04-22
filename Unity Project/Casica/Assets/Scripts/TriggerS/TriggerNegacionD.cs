using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerNegacionD : MonoBehaviour {

    private GameManager manager;

    private void Start()
    {
        manager = GameManager.instance;
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            manager.onNegacionD = true;

            manager.CloseHabJohnny();
            manager.ClosePasillo();
            manager.CloseBaño();
            manager.CloseNegacionN();
            manager.CloseDesvan();

            manager.OpenCuartillo();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag=="Player")
        {
            manager.onNegacionD = false;
        }
    }
}
