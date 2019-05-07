using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TriggerDesvan : MonoBehaviour {

    private GameManager manager;
    public int parteHabitacion;
    public GameObject[] padres;
    public bool vuelta = false;

    private void Start()
    {
        manager = GameManager.instance;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            manager.onDesvan = true;

            GameManager.instance.SetProgresion(6);

            if (parteHabitacion == 1)
            {
                manager.CloseHabJohnny();
                manager.ClosePasillo();
                manager.CloseBaño();
                manager.CloseNegacionN();
                manager.CloseNegacionD();
            }

            manager.onDesvanPart = parteHabitacion;

            if(!vuelta)
            {
                switch (parteHabitacion)
                {
                    case 2:
                        padres[0].SetActive(true);
                        vuelta = true;
                        //Destroy(this);
                        break;
                    case 3:
                        //Destroy(this);
                        Destroy(padres[0]);
                        padres[1].SetActive(true);
                        vuelta = true;
                        break;
                    case 4:
                        //Destroy(this);
                        Destroy(padres[1]);

                        padres[2].SetActive(true);
                        vuelta = true;
                        break;
                    case 5:
                        //Destroy(this);
                        Destroy(padres[2]);

                        padres[3].SetActive(true);
                        vuelta = true;
                        break;
                    case 6:
                        //Destroy(this);
                        Destroy(padres[3]);

                        padres[4].SetActive(true);
                        vuelta = true;
                        break;
                    case 7:
                        //Destroy(this);
                        Destroy(padres[4]);

                        padres[5].SetActive(true);
                        vuelta = true;
                        break;
                    default:
                        break;
                }
            }
            

            if(parteHabitacion == 1)
            {
                //Debug.Log("Muerte del niño y final del juego");
                //Cargar escena final.
            }

        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            //manager.onDesvan = false;
        }
    }
}
