using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate : MonoBehaviour
{
    public enum Estilo {expo, circ, quint, quart, quad, sine, back, bounce, elastic};
    public Vector3 iniValue;
    public Vector3 finalValue;
    private Vector3 incrementalValue;
    public float durationTime;
    private float currentTime;
    public Estilo estilo;

    Transform myTransform;

    bool easeForward = true;

    // Start is called before the first frame update
    void Start()
    {
        myTransform = transform;

        incrementalValue = finalValue - iniValue;
        currentTime = 0;
    }

    // Update is called once per frame
    void Update()
    {
        switch(estilo)
        {
            case Estilo.expo:
                ExpoScale();
                break;
            case Estilo.circ:
                CircScale();
                break;
            case Estilo.quint:
                QuintScale();
                break;
            case Estilo.quart:
                QuartScale();
                break;
            case Estilo.quad:
                QuadScale();
                break;
            case Estilo.sine:
                SineScale();
                break;
            case Estilo.back:
                BackScale();
                break;
            case Estilo.bounce:
                ExpoScale();
                break;
            case Estilo.elastic:
                ElasticScale();
                break;
        }
    }

    void ExpoScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.ExpoEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.ExpoEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.ExpoEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void CircScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.CircEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.CircEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.CircEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void QuintScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.QuintEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.QuintEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.QuintEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);



        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void QuartScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.QuartEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.QuartEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.QuartEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void QuadScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.QuadEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.QuadEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.QuadEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void SineScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.SineEaseIn(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.SineEaseIn(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.SineEaseIn(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void BackScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.BackEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.BackEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.BackEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void BounceScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.BounceEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.BounceEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.BounceEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }

    void ElasticScale()
    {
        //calculo de los valores del easing
        Vector3 value = new Vector3(
        Easing.ElasticEaseInOut(currentTime, iniValue.x, incrementalValue.x, durationTime),
        Easing.ElasticEaseInOut(currentTime, iniValue.y, incrementalValue.y, durationTime),
        Easing.ElasticEaseInOut(currentTime, iniValue.z, incrementalValue.z, durationTime));

        //aplicar el valor a la pos.
        myTransform.rotation = Quaternion.Euler(value);

        //logic ping pong
        if (easeForward)
        {
            currentTime += Time.deltaTime;
            if (currentTime > durationTime) easeForward = false;
        }
        else
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0) easeForward = true;
        }

    }
}
