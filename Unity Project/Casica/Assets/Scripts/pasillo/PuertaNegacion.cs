using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PuertaNegacion : MonoBehaviour
{
    public PlayerController PC;
    public Animator anim;
    public GameObject puntito;
    private GameManager manager;
    public AudioSource aus;

    public void Start()
    {
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        anim = GetComponent<Animator>();
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();
    }

    public void Update()
    {
        if(manager.GetProgresion() == 3)
        {
            anim.SetTrigger("P");
        }
        
        if(manager.GetProgresion() == 4)
        {
            anim.SetTrigger("C");
        }
            

    }

    public void Destruir()
    {
        aus.Play();
        GetComponentInChildren<GameObject>().SetActive(false);
    }



}
