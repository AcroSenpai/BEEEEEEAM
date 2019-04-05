using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private Vector2 axis;
    private Vector2 lastAxis;
    private Vector2 pullAxis;
    private bool push;
    private CharacterController controller;
    public Vector3 moveDirection;
    public float speed;
    public float tspeed;
    private float forceToGround = Physics.gravity.y;
    public float gravityMagnitude;
    public bool jump;
    public float jumpSpeed;
    public bool tocandoSuelo;
    public bool speedMod;
    public Vector3 tranformDirection;
    public UIControler hud;
    public bool primerSuelo;
    public Transform model;

    private AudioManager sound;

    //mecanica pull/push
    public bool cerca;
    public float distance;
    public LayerMask mask;
    private RaycastHit hit;
    private Ray ray;
    private float speedPP;
    private bool fspeedPP = false;
    private Vector3 direccion_rayo;
    private int pos = 0;
    private int objSelec = 0;
    private float x;
    private float z;
    private Vector3 origen;
    public Vector3 DistanciaRayo;
    public bool trepar;
    private RaycastHit Cubito;
    private Animator anim;
    
    //Muerte por altura
    public float puntoMasAlto;
    public float maximoAltura;
    public bool fAltura;

    //Volar
    public float vy;

    //Estados
    public bool planear;
    public bool inmune;
    public bool interactuar;
    public bool bossFight;
    public bool cometa;
    public bool escalar;
    public bool saltar;
    public bool corriendo;
    public bool ando;

    public GameObject cometita;

    //Pruebas
    public GameObject objetoColisionado;
    public Transform padreObjetoColisionado;
    public bool padreGuardado;
    public bool Realentizado;
    public bool llave;

    //Linterna
    public GameObject linterna;
    public bool fLinterna;
    public bool pLinterna;
    public int cLinterna;
    public GameObject espada;
   

    //HUd
     public GameObject[] iconos;

    //Perder el control del personaje
    public float tiempoDeEspera;
    public float contadorTiempoDeEspera;
    public bool enPerdidaDeControl;

    public GameObject mesh;
    public float contadorOcultarMostrarMesh;
    public bool meshOculta;

    // Use this for initialization
    void Start ()
    {
        controller = GetComponent<CharacterController>();
        tspeed = speed;
        speedMod = false;
        puntoMasAlto = 0;
        maximoAltura = 25;
        fAltura = false;
        fLinterna = false;
        pLinterna = false;
        cLinterna ++;
        Realentizado = false;
        bossFight = false;
        push = false;
        cometa = false;
        escalar = false;
        llave = false;
        saltar = true;
        corriendo = false;
        padreGuardado = false;
        anim = GetComponent<Animator>();
        sound = GameObject.FindGameObjectWithTag("Music").GetComponent<AudioManager>();
        contadorOcultarMostrarMesh = 0;
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (!enPerdidaDeControl)
        {
            tocandoSuelo = controller.isGrounded;
            if (!primerSuelo && tocandoSuelo)
            {
                primerSuelo = true;
            }
            if (tocandoSuelo && !jump)//Dice si el controler esta tocando el suelo
            {
                if (!escalar) moveDirection.y = forceToGround;
                gravityMagnitude = 5;
                planear = false;
                if (Realentizado) ando = false;
                if (ando) speed = tspeed;
            }
            else if (!tocandoSuelo && jump)
            {
                gravityMagnitude = 5;
                moveDirection.y = forceToGround;
                planear = false;
            }
            else
            {
                jump = false;
                moveDirection.y += Physics.gravity.y * gravityMagnitude * Time.deltaTime;
            }
            //transforma el movimiento del moundo al del local
            tranformDirection = axis.x * transform.right + axis.y * transform.forward;

            // Rotación del modelo en la dirección del movimiento
            Vector3 movement = new Vector3(axis.x, 0, axis.y);

            if (movement != Vector3.zero && !push && !trepar)
            {
                model.rotation = Quaternion.LookRotation(movement);
            }

            if (planear && !trepar)
            {
                anim.SetBool("Planear", true);
            }
            else
            {
                cometita.SetActive(false);
                anim.SetBool("Planear", false);
            }

            if (!trepar)
            {
                moveDirection.z = tranformDirection.z * speed;
                moveDirection.x = tranformDirection.x * speed;
                anim.speed = 1;
            }
            else
            {
                if (pos == 1 || pos == 2)
                {
                    moveDirection.z = 0;
                }
                else
                {
                    moveDirection.x = 0;
                }
            }
            if (inmune)
            {
                moveDirection.y = vy * speed;
            }

            if (axis.x == 0 && axis.y == 0)
            {
                anim.SetBool("walk", false);
                anim.SetBool("run", false);
            }
            else
            {
                lastAxis = axis;
                anim.SetBool("walk", ando);
                anim.SetBool("run", corriendo);
            }

            if (cometa)
            {
                iconos[0].SetActive(true);
            }

            if (pLinterna)
            {
                iconos[1].SetActive(true);
            }

            if (llave)
            {
                iconos[2].SetActive(true);
            }
            else
            {
                iconos[2].SetActive(false);
            }

            if (corriendo)
            {
                if (speed < 18)
                {
                    speed += 0.2f;
                }
            }

            controller.Move(moveDirection * Time.deltaTime);//Mueve el controller

            anim.SetFloat("axisX", axis.x);
            anim.SetFloat("axisY", axis.y);

            anim.SetFloat("lastAxisX", lastAxis.x);
            anim.SetFloat("lastAxisY", lastAxis.y);

            if (!push)
            {
                pullAxis = axis;
                //sound.Stop("push");
            }
            else
            {
                sound.Play("push");
            }
            anim.SetBool("pull", push);

            anim.SetFloat("pullAxisX", pullAxis.x);
            anim.SetFloat("pullAxisY", pullAxis.y);

            #region Interactuar con los rayCast  
            hit = new RaycastHit();


            if (objSelec == 0)
            {

                int num1 = 0;
                int num2 = 0;

                if (axis.x > 0)
                {
                    num1 = 1;
                    pos = 1;
                    //linterna.transform.rotation = Quaternion.Euler(37, 90, 0);
                    //espada.transform.rotation = Quaternion.Euler(0, 180, 0);
                }
                else if (axis.x < 0)
                {
                    num1 = -1;
                    num2 = 0;
                    pos = 2;
                    //linterna.transform.rotation = Quaternion.Euler(37, -90, 0);
                    //espada.transform.rotation = Quaternion.Euler(0, 0, 0);
                }

                if (axis.y > 0)
                {
                    num2 = 1;
                    pos = 3;
                    //linterna.transform.rotation = Quaternion.Euler(37, 0, 0);
                    //espada.transform.rotation = Quaternion.Euler(0, 90, 0);

                }
                else if (axis.y < 0)
                {
                    num2 = -1;
                    num1 = 0;
                    pos = 4;
                    //linterna.transform.rotation = Quaternion.Euler(37, 180, 0);
                    //espada.transform.rotation = Quaternion.Euler(0, -90, 0);
                }

                if (axis.x == 0 && axis.y == 0)
                {
                    switch (pos)
                    {
                        case 1:
                            num1 = 1;
                            num2 = 0;
                            break;
                        case 2:
                            num1 = -1;
                            num2 = 0;
                            break;
                        case 3:
                            num1 = 0;
                            num2 = 1;
                            break;
                        case 4:
                            num1 = 0;
                            num2 = -1;
                            break;
                    }
                }

                x = 1.1f * axis.x + num1;
                z = 1.1f * axis.y + num2;
            }

            origen = transform.position;
            int sing = 1;
            for (int i = 0; i < 3; i++)
            {
                direccion_rayo = new Vector3(x, 0, z);
                if (escalar)
                {
                    if (pos == 1 || pos == 2)
                    {
                        direccion_rayo = new Vector3(x, 0, 0);
                    }
                    else
                    {
                        direccion_rayo = new Vector3(0, 0, z);
                    }
                }
                ray = new Ray(origen, direccion_rayo);
                if (Physics.Raycast(ray, out hit, distance, mask))
                {
                    objetoColisionado = hit.transform.gameObject;
                    //Debug.DrawRay (ray.origin, ray.direction * hit.distance, Color.red, 1);
                    switch (i)
                    {
                        case 0:

                            if (hit.collider.tag == "Palanca")
                            {
                                interactuar = true;
                            }
                            else
                            {
                                cerca = false;
                                trepar = false;
                                interactuar = false;
                            }
                            break;
                        case 1:
                            if (hit.collider.tag == "Trepar")
                            {
                                Realentizado = true;
                            }
                            break;
                        case 2:
                            if (hit.collider.tag == "Object")
                            {
                                cerca = true;
                                objetoColisionado.GetComponentInChildren<Puntito>().ChangeAlfaProximetriAndInteractuable(1);
                            }
                            if (hit.collider.tag == "Trepar")
                            {
                                if (!cerca)
                                {
                                    trepar = true;
                                    model.rotation = Quaternion.LookRotation(direccion_rayo);
                                    anim.SetBool("EndClimb", false);
                                }
                                else trepar = false;
                            }
                            break;
                    }

                }
                else
                {
                    if (i == 0)
                    {
                        cerca = false;
                        interactuar = false;
                        if(trepar)
                        {
                            Debug.Log("AQUI TOY");

                            anim.SetBool("EndClimb", true);
                        }
                    }

                    if (i == 1 && trepar)
                    {
                        cerca = false;
                        Debug.Log("Trepo pero no tego nada delante");
                        Debug.Log("Terminar escalada");
                        Realentizado = true;
                        speed = 4;
                    }
                    else if (i == 1 && !trepar)
                    {
                        Realentizado = false;
                        //speed = tspeed;
                        //escalar = false;
                    }

                    if (i == 2)
                    {
                        trepar = false;
                        escalar = false;
                        anim.SetBool("Climb", false);
                    }

                }
                if (!cerca) if (objetoColisionado != null) if (objetoColisionado.CompareTag("Object")) objetoColisionado.GetComponentInChildren<Puntito>().ChangeAlfaProximetriAndInteractuable(0);
                origen.y += sing * (i + 1) * DistanciaRayo.y;
                sing *= -1;
                //interactuar = false;
            }

            #endregion

            if (!tocandoSuelo && !planear)
            {
                if (!fAltura)
                {
                    fAltura = true;
                    puntoMasAlto = transform.position.y;
                }
                else
                {
                    if (puntoMasAlto - transform.position.y >= maximoAltura)
                    {
                        Dead();
                    }
                }
            }
            else
            {
                fAltura = false;
            }

            if (trepar)
            {
                speed = 6;
            }

            if (push)
            {
                speed = 12;
            }

            if(meshOculta)
            {
                if(contadorOcultarMostrarMesh < 1.6f)
                {
                    contadorOcultarMostrarMesh += Time.deltaTime;
                }
                else
                {
                    mesh.SetActive(false);
                }
            }
            else
            {
                if(contadorOcultarMostrarMesh < 0.5f)
                {
                    contadorOcultarMostrarMesh += Time.deltaTime;
                }
                else
                {
                    mesh.SetActive(true);
                }
            }
        }
        else
        {
            if (contadorTiempoDeEspera < tiempoDeEspera) contadorTiempoDeEspera += Time.deltaTime;
            else recuperarElControl();
        }
    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if(hit.collider.attachedRigidbody != null && !hit.collider.attachedRigidbody.isKinematic)
        {
            hit.collider.attachedRigidbody.velocity += (controller.velocity*2) * Time.deltaTime;
        }
    }

    public void Step()
    {
        sound.Play("step");
    }

    public void SetAxis(Vector2 naxis)
    {
        axis = naxis;
    }

    public void StartJump()
    {
        if(!controller.isGrounded)
        {
            if(cometa)
            {
                gravityMagnitude = 1f;
                speed = 20;
                planear = true;
                objetoColisionado = null;
            }
            else
            {
                gravityMagnitude = 5f;
            }
            
        }
        else
        {
            gravityMagnitude = 5f;
            speed = 15;
            jump = true;
            moveDirection.y = jumpSpeed;
            anim.SetTrigger("Jump");
        }            
        
    }

    public void PullPush()
    {
        if(hit.transform != null && !jump)
        {
            if(!padreGuardado)
            {
                padreObjetoColisionado = hit.transform.parent;
                padreGuardado = true;
            }
            
            
            saltar = false;
            Cubito = hit;
            Cubito.transform.parent = transform;
            objSelec = 1;
            push = true;
            speed = speed / 4;
            Realentizado = true;
        }
    }

    public void NoPullPush()
    {
        Cubito.transform.parent = padreObjetoColisionado;
        saltar = true;
        objSelec = 0;
        push = false;
        speed = speedPP;
        Realentizado = false;
        padreGuardado = false;
    }

    public void run()
    {
        if(controller.isGrounded && !Realentizado)
        {
            corriendo = true;
            //speed = tspeed;
            //speedMod = true;
            ando = false;
        }
    }

    public void walk()
    {
        if(controller.isGrounded && !jump && !Realentizado)
        {
            corriendo = false;
            speed = tspeed;
            speedMod = false;
            anim.SetBool("crouch", false);
            ando = true;
        }
    }

    public void sneeky()
    {
        if(controller.isGrounded && !Realentizado)
        {
            if(axis.x == 0 && axis.y == 0)
            {
                anim.SetBool("crouch", false);
            }
            else
            {
                anim.SetBool("crouch", true);
            }
            corriendo = false;
            speed = tspeed - 4f;
            speedMod = true;
            ando = false;
        }
    }

    public void Escalar()
    {
        Debug.Log("Escalo");
        escalar = true;
        Realentizado = true;
        anim.SetBool("Climb", true);
        anim.SetBool("walk", false);

        if(moveDirection.y <= 0)
        {
            anim.speed = 0;
        }
        else anim.speed = 1;

        if (pos == 1)//Derecha izquierda
        {
            moveDirection.y = tranformDirection.x * speed;
        }
        else if (pos == 2)
        {
            moveDirection.y = tranformDirection.x * speed * -1;
        }
        else if (pos == 3)
        {
            moveDirection.y = tranformDirection.z * speed;
        }
        else
        {
            moveDirection.y = tranformDirection.z * speed * -1;
        }
    }

    private void OnDrawGizmos()
    {
        origen = transform.position;
        int sing = 1;
        for (int i = 0; i < 3; i++)
        {
            Gizmos.color = Color.blue;
            //Printamos un gizmo con la forma del rayo
            Gizmos.DrawRay(origen, direccion_rayo * distance);
            
            origen.y += sing * (i + 1) * DistanciaRayo.y;
            sing *= -1;
        }    
    }

    public void Dead()
    {
        if(!inmune && primerSuelo)
        {
            hud.OpenLosePanel();
        }
        
    }

    public void Win()
    {
        hud.OpenWinPanel();
    }

    public void Inmune()
    {
        inmune = !inmune;
        if(inmune)
        {
            moveDirection.y = vy;
            Realentizado = true;
            speed = 40;
        }
        else
        {
            Realentizado = false;
            speed = 7;
        }
    }

    public void Interactuar()
    {
        if(objetoColisionado != null)
        {
            anim.SetTrigger("Pick");
            objetoColisionado.GetComponent<Interactive>().Activar();
        }
    }

    public void Linterna()
    {
        if(pLinterna)
        {
            //Cambia a la layer con las animaciones de la linterna
            anim.SetLayerWeight(1, 1);

            fLinterna = !fLinterna;
            if(fLinterna)
            {
                linterna.SetActive(true);
            }
            else
            {
                linterna.SetActive(false);
            }
        }
        
    }

    public void OpenCometa()
    {
        Debug.Log("Abrir cometa");
        cometita.SetActive(true);
    }

    public void cojerObj(int num)
    {
        if(num == 1)
        {
            /*Animaicon recogiendo la linterna y que desde ahora aparezca */
            cLinterna ++;
        }
        else if(num == 2)
        {
            /*Recojer pilas */
            cLinterna ++;

            if(cLinterna == 4)
            {
                /*Linterna operativa */
                pLinterna = true;
                //Cambia a la layer con las animaciones de la linterna
                anim.SetLayerWeight(1, 1);
            }
        }
        else if(num == 3)
        {
            llave = !llave;
        }
    }

    public void SetCometa()
    {
        cometa = !cometa;
    }

    public void SetLintera()
    {
        pLinterna = !pLinterna;
    }

    public void perderElControl(float tiempo)
    {
        tiempoDeEspera = tiempo;
        contadorTiempoDeEspera = 0;
        enPerdidaDeControl = true;
        GetComponent<CharacterController>().enabled = false;
    }

    public void recuperarElControl()
    {
        enPerdidaDeControl = false;
        GetComponent<CharacterController>().enabled = true;
    }

     public void OcultarMesh()
    {
        contadorOcultarMostrarMesh = 0;
        meshOculta = true;
    }

    public void MostrarMesh()
    {
        contadorOcultarMostrarMesh = 0;
        meshOculta = false;
    }

}
