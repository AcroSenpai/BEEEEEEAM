using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class FundidoNegro : MonoBehaviour {

    private GameManager manager;

    public CanvasGroup panel;

    private float alpha;

    private float counter;

    public GameObject panelNegro;

    public bool iniciarOscuridad = false;

    private PlayerController player;

    private void Start()
    {
        manager = GameManager.instance;

        player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

    private void Update()
    {
        panel.alpha = alpha;
        if(manager.GetProgresion() == 4)
        {
            if (manager.onNegacionN)
            {
                panelNegro.SetActive(true);

                if (counter < 8)
                {
                    counter += Time.deltaTime;
                }
                else
                {
                    alpha += 0.3f * Time.deltaTime;
                }

                if (alpha > 1)
                {
                    if(!manager.onNegacionD)
                    {
                        manager.negacionDone = true;

                        manager.TpNegacionD();
                        manager.ClosePasillo();
                        manager.CloseNegacionN();
                        manager.onNegacionN = false;
                        counter = 0;
                        player.Inmune();
                    }
                }
            }

            if (manager.onNegacionD && panelNegro.active)
            {
                if (counter < 1)
                {
                    counter += Time.deltaTime;
                }
                else
                {
                    alpha -= 0.3f * Time.deltaTime;
                }

                if (alpha < 0)
                {
                    counter = 0;
                    player.Inmune();
                    player.fAltura = false;
                    panelNegro.SetActive(false);
                }
            }
        }
    }
}