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

    private void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }

    private void Update()
    {
        panel.alpha = alpha;
        if(manager.GetProgresion() == 4)
        {
            if (manager.onNegacionN)
            {
                panelNegro.SetActive(true);

                if (counter < 1)
                {
                    counter += Time.deltaTime;
                }
                else
                {
                    alpha += 0.3f * Time.deltaTime;
                }

                if (alpha > 1)
                {
                    manager.negacionDone = true;

                    manager.OpenNegacionD();
                    manager.TpNegacionD();
                    manager.ClosePasillo();
                    manager.CloseNegacionN();

                    counter = 0;
                }
            }

            if (manager.onNegacionD)
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
                    panelNegro.SetActive(false);
                }
            }
        }
    }
    
}
