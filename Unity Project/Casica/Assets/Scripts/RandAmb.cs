using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandAmb : MonoBehaviour
{
    public AudioManager sonidicos;
    public float sonidicotiempo;
    // Start is called before the first frame update
    void Start()
    {
        sonidicos = GetComponent<AudioManager>();
        //sonidicos.Play("amb1");
    }

    // Update is called once per frame
    void Update()
    {
        if(sonidicotiempo > Random.Range(15, 25))
        {
            int rand = Random.Range(1, 6);
            switch (rand)
            {
                case 1:
                    sonidicos.Play("amb2");
                    break;
                case 2:
                    sonidicos.Play("amb4");
                    break;
                case 3:
                    sonidicos.Play("amb5");
                    break;
                case 4:
                    sonidicos.Play("amb6");
                    break;
                case 5:
                    sonidicos.Play("amb7");
                    break;

                default:
                    break;
            }
            sonidicotiempo = 0;
        }
        else
        {
            sonidicotiempo += Time.deltaTime;
        }
            
    }
}
