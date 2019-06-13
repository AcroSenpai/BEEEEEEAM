using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class UIControler : MonoBehaviour
{
    public GameObject pusePanel;
    public AudioSource sonidoPausa;
    public GameObject optionPanel;
    public GameObject ControlPanel;
    public GameObject winPanel;
    public GameObject losePanel;
    public GameObject godPanel;
    //ublic GameObject MenuPanel;
    //public GameObject CreditsPanel;
    public GameObject[] iconos;
    public AudioSource musicaMenu;

    private GameManager manager;

    public bool paused;
    //public bool winLose;
    // Use this for initialization
    void Start()
    {
        manager = GameManager.instance;
        CloseOptionPanel();
        ClosePausePanel();
        CloseWinPanel();
        CloseLosePanel();
        /*CloseCreditsPanel();
        if (SceneManager.GetActiveScene().name == "Terrain")
        {
            OpenMenuPanel();
            //Debug.Log("TAMOS EN LA 1");
        }*/

        foreach (GameObject i in iconos)
        {
            i.SetActive(false);
        }

        if(manager.p.GetProgresion() == 0)
        {
            StartCoroutine(Desfundido());
        }

        Cursor.visible = false;
    }

    public void LoadScene(int num)
    {
        Time.timeScale = 1;
        SceneManager.LoadScene(num);
        paused = false;
        //winLose = false;
    }

    public void OpenPausePanel()
    {
        pusePanel.SetActive(true);
        paused = true;
        Time.timeScale = 0;
        sonidoPausa.Play();
        musicaMenu.volume= 0.5f;
        Cursor.visible = true;
    }

    public void OpenOptionPanel()
    {
        pusePanel.SetActive(false);
        optionPanel.SetActive(true);
    }
    public void OpenWinPanel()
    {
        winPanel.SetActive(true);
        Time.timeScale = 0;
        //winLose = true;
    }
    public void OpenLosePanel()
    {
        //losePanel.SetActive(true);
        //winLose = true;
        StartCoroutine(FundidoYDesfundido());
    }

    IEnumerator FundidoYDesfundido()
    {
        losePanel.SetActive(true);
        Image ig = losePanel.GetComponent<Image>();
        for (float i = 0; i <= 1.2f; i+= 0.05f)
        {
            ig.color = new Color(0, 0, 0, i);
            yield return null;
        }
        //Suene sonido
        GameManager.instance.Respawn();
        yield return new WaitForSeconds(2);
        Debug.LogError("Empieza a desvanecese");
        for (float i = 1.2f; i > -0.2; i -= 0.05f)
        {
            ig.color = new Color(0, 0, 0, i);
            yield return null;
        }
        losePanel.SetActive(false);

    }

    IEnumerator Desfundido()
    {
        losePanel.SetActive(true);
        Image ig = losePanel.GetComponent<Image>();
        ig.color = new Color(0, 0, 0, 1);
        for (float i = 1.2f; i > -0.2; i -= 0.03f)
        {
            ig.color = new Color(0, 0, 0, i);
            yield return null;
        }
        losePanel.SetActive(false);
    }
    public void OpenGodPanel()
    {
        godPanel.SetActive(true);
        Cursor.visible = true;
    }

    /*public void OpenMenuPanel()
    {
        MenuPanel.SetActive(true);
        winLose = true;
    }

    public void OpenCreditsPanel()
    {
        CreditsPanel.SetActive(true);
        winLose = true;
    }*/

    public void ClosePausePanel()
    {
        pusePanel.SetActive(false);
        for(int i = 0; i < ControlPanel.transform.childCount; i++)
        {
            ControlPanel.transform.GetChild(i).gameObject.SetActive(false);
        }
        ControlPanel.SetActive(false);
        paused = false;
        Time.timeScale = 1;
        sonidoPausa.Play();
        //CloseOptionPanel();
        optionPanel.SetActive(false);
        musicaMenu.volume = 0f;
       
    }

    public void CloseOptionPanel()
    {
        pusePanel.SetActive(true);
        optionPanel.SetActive(false);
    }
    public void CloseWinPanel()
    {
        winPanel.SetActive(false);
        //winLose = false;
    }
    public void CloseLosePanel()
    {
        losePanel.SetActive(false);
        //winLose = false;
    }
    public void CloseGodPanel()
    {
        //godPanel.SetActive(false);
        //Cursor.visible = false;
    }
    /*public void CloseMenuPanel()
    {
        MenuPanel.SetActive(false);
        winLose = false;
    }

    public void CloseCreditsPanel()
    {
        CreditsPanel.SetActive(false);
        winLose = false;
    }*/

    public void ExitGame()
    {
        Application.Quit();
    }

    public void QuitarCursor()
    {
        Cursor.visible = false;
    }
    

}
