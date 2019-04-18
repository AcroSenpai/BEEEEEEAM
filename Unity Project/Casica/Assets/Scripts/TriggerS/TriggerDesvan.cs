using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TriggerDesvan : MonoBehaviour {

    private GameManager manager;
    public int parteHabitacion;
    public GameObject[] padres;
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
            }

            Debug.Log("T" + manager.onDesvanPart);
            Debug.Log("T" + parteHabitacion);
            manager.onDesvanPart = parteHabitacion;
            Debug.Log("T" + manager.onDesvanPart);

            switch (parteHabitacion)
            {
                case 2:
                    padres[0].SetActive(true);
                    break;
                case 3:
                    padres[0].SetActive(false);
                    padres[1].SetActive(true);
                    break;
                case 4:
                    padres[1].SetActive(false);
                    padres[2].SetActive(true);
                    break;
                case 5:
                    padres[2].SetActive(false);
                    padres[3].SetActive(true);
                    break;
                case 6:
                    padres[3].SetActive(false);
                    padres[4].SetActive(true);
                    break;
                case 7:
                    padres[4].SetActive(false);
                    padres[5].SetActive(true);
                    break;
                default:
                    break;
            }

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
