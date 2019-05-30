using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class fundidoAnimatica : MonoBehaviour
{
    public Image ig;

    bool fade = true;

    public void Fundido()
    {
        if(fade)
        {
            StartCoroutine(Fade());
            fade = false;
        }
    }

    IEnumerator Fade()
    {
        for (float i = 0; i <= 1.2f; i += 0.02f)
        {
            ig.color = new Color(0, 0, 0, i);
            yield return null;
        }

        SceneManager.LoadScene("2Player");
        yield return null;
    }
}