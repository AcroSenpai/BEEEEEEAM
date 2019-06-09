using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Musica : MonoBehaviour
{
    public AudioSource audiosource;
  public void SubirMusica()
  {
      audiosource.Play();
      StartCoroutine(SubirVolumen());
  }

  IEnumerator SubirVolumen()
  {
      for(float i = 0; i < 1; i += 0.01f)
      {
          audiosource.volume = i;
          yield return  null;
      }
  }
  
  public void BajarMusica()
  {
      StartCoroutine(BajarVolumen());
      audiosource.Stop();
  }

  IEnumerator BajarVolumen()
  {
      for(float i = 1; i > 0; i -= 0.01f)
      {
          audiosource.volume = i;
          yield return  null;
      }
  }
}
