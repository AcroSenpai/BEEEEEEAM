using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Progresion
{

    public enum Zonas {HJ, SHYSB, ND, SNN, IDES, ABL, DESP, HP, SOP, SOF}
    public Zonas progreso;
    // Start is called before the first frame update
    void Start()
    {
        progreso = Zonas.HJ;
    }

    public void SetProgresion(int num)
    {
        if(num > (int)progreso) progreso = (Zonas)num;
    }

    public int GetProgresion()
    {
        return (int)progreso;
    }


}

/* Leyenda siglas Zonas
 * 
 * HJ = Habitacion jony
 * SSHYSB = Salir de la habitacion y salir del Baño
 * ND = Negacion Distorsionada
 * SNN = Segunda Negacion Normal
 * IDES = Inicio del desvan
 * ABL = Antes del boss linterna.
 * DESP = Despensa.
 * HP = Dentro de los padres
 * SOP = Sotano primero
 * SOF = Sotano Final
 * 
 */
