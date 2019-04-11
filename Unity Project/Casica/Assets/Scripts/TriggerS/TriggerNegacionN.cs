using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TriggerNegacionN : MonoBehaviour {

    private GameManager manager;

    private void Start()
    {
        manager = GameManager.instance;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            manager.onNegacionN = true;

            manager.CloseHabJohnny();
            manager.CloseBaño();
            //manager.ClosePasillo();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag =="Player")
        {
            manager.onNegacionN = false;
        }
    }
}
