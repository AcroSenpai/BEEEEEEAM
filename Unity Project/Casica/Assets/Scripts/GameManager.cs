using Cinemachine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour 
{
    public static GameManager instance;
    private Transform player;

    private void Awake()
    {
        if(instance != null && instance != this)
        {
            Destroy(gameObject);
            return;
        }
        instance = this;
        DontDestroyOnLoad(this);
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>();

    }

    [Header("Timeline settings")]
    public PlayableDirector timeline;

    [Header("Progreso")]
    public Progresion p;
    public bool negacionDone;
    public bool pissed;
    public bool goNegacionD;

    [Header("Escenas Cargadas")]
    public bool habJohnny;
    public bool pasillo;
    public bool baño;
    public bool negacionN;
    public bool negacionD;
    public bool cuartillo;
    public bool desvan;


    [Header("Camaras Activas")]
    public bool onHab;
    public bool onPasillo;
    public bool onBaño;
    public bool onNegacionN;
    public bool onNegacionD;
    public bool onCuartillo;
    public bool onDesvan;


    [Header("Camaras")]
    public CinemachineVirtualCamera camHab;
    public CinemachineVirtualCamera camPasillo;
    public CinemachineVirtualCamera camBaño;
    public CinemachineVirtualCamera camNegacionN;
    public CinemachineVirtualCamera camNegacionD;
    public CinemachineVirtualCamera camCuartillo;
    public CinemachineVirtualCamera camDesvan1;
    public CinemachineVirtualCamera camDesvan2;
    public CinemachineVirtualCamera camDesvan3;
    public CinemachineVirtualCamera camDesvan4;
    public CinemachineVirtualCamera camDesvan5;
    public CinemachineVirtualCamera camDesvan6;
    public CinemachineVirtualCamera camDesvan7;


    [Header("Teleports")]
    public GameObject habJohnnyPoint;
    public GameObject pasilloPoint;
    public GameObject bañoPoint;
    public GameObject negacionNPoint;
    public GameObject negacionDPoint;
    public GameObject cuartilloPoint;
    public GameObject desvanPoint;


    public int onDesvanPart;

    private void Start()
    {
        p = new Progresion();
    }

    private void Update()
    {

        camHab.enabled = onHab;
        camPasillo.enabled = onPasillo;
        camBaño.enabled = onBaño;
        camNegacionN.enabled = onNegacionN;
        camNegacionD.enabled = onNegacionD;
        camCuartillo.enabled = onCuartillo;

        switch(onDesvanPart)
        {
            case 1:
                Debug.Log("Estoy en la 1");
                camDesvan1.enabled = true;
                camDesvan2.enabled = false;
                camDesvan3.enabled = false;
                camDesvan4.enabled = false;
                camDesvan5.enabled = false;
                camDesvan6.enabled = false;
                camDesvan7.enabled = false;
                break;
            case 2:
                Debug.Log("Estoy en la 2");
                camDesvan1.enabled = false;
                camDesvan2.enabled = true;
                camDesvan3.enabled = false;
                camDesvan4.enabled = false;
                camDesvan5.enabled = false;
                camDesvan6.enabled = false;
                camDesvan7.enabled = false;
                break;
            case 3:
                Debug.Log("Estoy en la 3");
                camDesvan1.enabled = false;
                camDesvan2.enabled = false;
                camDesvan3.enabled = true;
                camDesvan4.enabled = false;
                camDesvan5.enabled = false;
                camDesvan6.enabled = false;
                camDesvan7.enabled = false;
                break;
            case 4:
                Debug.Log("Estoy en la 4");
                camDesvan1.enabled = false;
                camDesvan2.enabled = false;
                camDesvan3.enabled = false;
                camDesvan4.enabled = true;
                camDesvan5.enabled = false;
                camDesvan6.enabled = false;
                camDesvan7.enabled = false;
                break;
            case 5:
                Debug.Log("Estoy en la 5");
                camDesvan1.enabled = false;
                camDesvan2.enabled = false;
                camDesvan3.enabled = false;
                camDesvan4.enabled = false;
                camDesvan5.enabled = true;
                camDesvan6.enabled = false;
                camDesvan7.enabled = false;
                break;
            case 6:
                Debug.Log("Estoy en la 6");
                camDesvan1.enabled = false;
                camDesvan2.enabled = false;
                camDesvan3.enabled = false;
                camDesvan4.enabled = false;
                camDesvan5.enabled = false;
                camDesvan6.enabled = true;
                camDesvan7.enabled = false;
                break;
            case 7:
                Debug.Log("Estoy en la 7");
                camDesvan1.enabled = false;
                camDesvan2.enabled = false;
                camDesvan3.enabled = false;
                camDesvan4.enabled = false;
                camDesvan5.enabled = false;
                camDesvan6.enabled = false;
                camDesvan7.enabled = true;
                break;
            
        }

    }


    #region Teleports
    public void TpHabJohnny()
    {
        OpenHabJohnny();
        player.position = habJohnnyPoint.transform.position;
        Debug.Log("TP DONE");
    }

    public void TpPasillo()
    {
        OpenPasillo();
        player.position = pasilloPoint.transform.position;
        Debug.Log("TP DONE");
    }

    public void TpBaño()
    {
        OpenBaño();
        player.position = bañoPoint.transform.position;
        Debug.Log("TP DONE");
    }

    public void TpNegacionN()
    {
        OpenNegacionN();
        player.position = negacionNPoint.transform.position;
        Debug.Log("TP DONE");
    }

    public void TpNegacionD()
    {
        OpenNegacionD();
        player.position = negacionDPoint.transform.position;
        Debug.Log("TP DONE");
    }

    public void TpCuartillo()
    {
        OpenCuartillo();
        player.position = cuartilloPoint.transform.position;
        Debug.Log("TP DONE");
    }

    public void TpDesvan()
    {
        OpenDesvan();
        player.position = desvanPoint.transform.position;
        Debug.Log("TP DONE");
    }

    #endregion

    #region Abrir Escenas

    public void OpenHabJohnny()
    {
        if(!habJohnny)
        {
            SceneManager.LoadSceneAsync("3habJohnny", LoadSceneMode.Additive);
            habJohnny = true;
        }
    }

    public void OpenPasillo()
    {
        if (!pasillo)
        {
            SceneManager.LoadSceneAsync("4pasillo", LoadSceneMode.Additive);
            pasillo = true;
        }
    }

    public void OpenBaño()
    {
        if (!baño)
        {
            SceneManager.LoadSceneAsync("5bano", LoadSceneMode.Additive);
            baño = true;
        }
    }

    public void OpenNegacionN()
    {
        if (!negacionN)
        {
            SceneManager.LoadSceneAsync("6negacion_N", LoadSceneMode.Additive);
            negacionN = true;
        }
    }

    public void OpenNegacionD()
    {
        if (!negacionD)
        {
            SceneManager.LoadSceneAsync("7negacion_D", LoadSceneMode.Additive);
            negacionD = true;
        }
    }

    public void OpenCuartillo()
    {
        if (!cuartillo)
        {
            SceneManager.LoadSceneAsync("8Cuartillo", LoadSceneMode.Additive);
            cuartillo = true;
        }
    }

    public void OpenDesvan()
    {
        if (!desvan)
        {
            SceneManager.LoadSceneAsync("9desvan", LoadSceneMode.Additive);
            //desvan = true;
        }
    }

    #endregion

    #region Cerrar Escenas

    public void CloseHabJohnny()
    {
        if (habJohnny)
        {
            SceneManager.UnloadSceneAsync("3habJohnny");
            habJohnny = false;
        }
    }

    public void ClosePasillo()
    {
        if (pasillo)
        {
            SceneManager.UnloadSceneAsync("4pasillo");
            pasillo = false;
        }
    }

    public void CloseBaño()
    {
        if (baño)
        {
            Debug.Log("Cierro el baño");
            SceneManager.UnloadSceneAsync("5bano");
            baño = false;
        }
    }

    public void CloseNegacionN()
    {
        if (negacionN)
        {
            SceneManager.UnloadSceneAsync("6negacion_N");
            negacionN = false;
        }
    }

    public void CloseNegacionD()
    {
        if (negacionD)
        {
            SceneManager.UnloadSceneAsync("7negacion_D");
            negacionD = false;
        }
    }

    public void CloseCuartillo()
    {
        if (cuartillo)
        {
            SceneManager.UnloadSceneAsync("8cuartillo");
            cuartillo = false;
        }
    }

    public void CloseDesvan()
    {
        if (desvan)
        {
            SceneManager.UnloadSceneAsync("9desvan");
            desvan = false;
        }
    }

    
    #endregion

    public void Respawn()
    {
        if(onBaño)
        {
            TpBaño();
        }
        else if(onCuartillo)
        {
            TpCuartillo();
        }
        else if(onDesvan)
        {
            TpDesvan();
        }
        else if(onHab)
        {
            TpHabJohnny();
        }
        else if(onNegacionD)
        {
            TpNegacionD();
        }
        else if(onNegacionN)
        {
            TpNegacionN();
        }
        else if(onPasillo)
        {
            TpPasillo();
        }
        else
        {
            TpHabJohnny();
        }
    }

    public void SetProgresion(int num)
    {
        p.SetProgresion(num);
    }

    public int GetProgresion()
    {
        return p.GetProgresion();
    }
}
