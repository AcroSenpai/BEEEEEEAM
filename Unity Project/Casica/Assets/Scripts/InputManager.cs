using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.Input;

public class InputManager : MonoBehaviour
{
    private PlayerController PC;
    private GameManager manager;


    private float sensitivity = 3.0f;
    private bool fPP = false;
    public bool jump = false;
    public int status; 
    public UIControler hud;

    public InputAction moveAction;

    public void Awake()
    {
        moveAction.performed += OnMove;
    }
    public void OnMove(InputAction.CallbackContext context)
    {
        // 'Move' code here.
    }

    // Use this for initialization
    void Start ()
    {
        PC = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        manager = GameObject.FindGameObjectWithTag("GameManager").GetComponent<GameManager>();

        status = 0;
    }
	
	// Update is called once per frame
	void Update ()
    {
        //Player
        Vector2 inputAxis = Vector2.zero;

        inputAxis.x = Input.GetAxis("Horizontal");
        inputAxis.y = Input.GetAxis("Vertical");

        PC.SetAxis(inputAxis);
        if (Input.GetButtonDown("Pause"))
        {
            if (hud.paused) hud.ClosePausePanel();
            else hud.OpenPausePanel();
        } 
        //Jump
        if(PC.tocandoSuelo && PC.saltar)
        {
                
                if (status == 0 && Input.GetButton("Jump") && !jump)
                {
                    PC.StartJump();
                    jump = true;
                    status = 1;
                }
                else if (status != 0 && !Input.GetButton("Jump"))
                {
                    status = 0;
                    jump = false;
                }
          }
        else
        {
            if(status == 1 && !Input.GetButton("Jump"))
            {
                jump = false;
                
                status = 2;
            }

            if (status == 2 && Input.GetButton("Jump"))
            {
                PC.StartJump();
                status = 3;
            }
            
            if(status == 3 && !Input.GetButton("Jump"))
            {
                status = 0;
                PC.jump = true;
                jump = false;
            }
            

        }
         
        //push/pull
        if(PC.cerca)
        {
            if(Input.GetKey(KeyCode.Mouse0))
            {
                PC.PullPush();
                fPP = true;
            }
            else
            {
                if(fPP)
                {
                    PC.NoPullPush();
                    fPP = false;
                }
            }
        }
        else
        {
            if(fPP)
                {
                    PC.NoPullPush();
                    fPP = false;
                }
        }

        //Trepar
        if(PC.trepar)
        {
            if(Input.GetButton("Jump"))
            {
                
                PC.Escalar();
            }
            else if (Input.GetAxis("Jump") > 0)
            {
                PC.Escalar();
            }

        }

        if(PC.interactuar)
        {
            if(Input.GetButtonDown("Interactuar"))
            {
                PC.Interactuar();
            }
        }


        //run/walk/sneeky

        if(Input.GetButton("Sneeky"))
        {
            PC.sneeky();
        }
        else if (Input.GetAxis("Sneeky") > 0)
        {
            PC.sneeky();
        }
        else if(Input.GetButton("Run"))
        {
            PC.run();
        }
        else if(!PC.ando)
        {
            PC.walk();
        }

        //Inmune
         if(Input.GetKeyDown(KeyCode.F10))
        {
            Inmune();
        }

        if(PC.inmune)
        {
            if(Input.GetKey(KeyCode.Space))
            {
                PC.vy = 3;
            }
            else if(Input.GetKey(KeyCode.LeftControl))
            {
                PC.vy = -3;
            }
            else
            {
                PC.vy = 0;
            }
        }

        //Teleport
        if(Input.GetKeyDown(KeyCode.T))
        {
            hud.OpenGodPanel();
        }

        if (Input.GetButtonDown("Linterna"))
        {
            PC.Linterna();
        }

        //Ataque
        if(PC.bossFight)
        {
            if(Input.GetKeyDown(KeyCode.Mouse1))
            {
                PC.Attack();
            }
        }
    }

    public void Inmune()
    {
        PC.Inmune();
    }
}
