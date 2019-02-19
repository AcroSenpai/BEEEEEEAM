using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinalOscuro : MonoBehaviour
{

    private GameManager manager;
    public GameObject final;

    // Start is called before the first frame update
    void Start()
    {
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }

    // Update is called once per frame
    void Update()
    {
        if (manager.habJohnny || manager.cuartillo) final.SetActive(false);
        else final.SetActive(true);
    }
}
