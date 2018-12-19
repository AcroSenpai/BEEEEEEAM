using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class UIControler : MonoBehaviour
{
    public GameObject pusePanel;
    public GameObject optionPanel;
    public GameObject winPanel;
    public GameObject losePanel;
    public GameObject godPanel;
    //ublic GameObject MenuPanel;
    //public GameObject CreditsPanel;
    public GameObject[] iconos;

    public bool paused;
    //public bool winLose;
    // Use this for initialization
    void Start()
    {
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
        losePanel.SetActive(true);
        //winLose = true;
    }
    public void OpenGodPanel()
    {
        godPanel.SetActive(true);
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
        paused = false;
        Time.timeScale = 1;
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
        godPanel.SetActive(false);
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
}
