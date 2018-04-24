using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Win : MonoBehaviour
{
    public CanvasGroup cg;
    private float FadeInFloat = 0;
    private bool ToFade = false;
    private bool Trigger = false;

    void Awake()
    {
        StartCoroutine(Delay());
    }

    private void Update()
    {
        if (ToFade && cg.alpha < 1)
        {
            FadeIn();
        }
        if (cg.alpha == 1 && !Trigger)
        {
            Trigger = true;
            StartCoroutine(Delay());
        }
        if (FadeManager.ToFadeToBlack && FadeManager.FadeOutTextureAlpha == 0)
        {
            SceneManager.LoadScene("Main Menu");
        }
    }

    public void FadeIn()
    {
        FadeInFloat = Mathf.Ceil(Mathf.Lerp(FadeInFloat, 1, Time.deltaTime) * 100) / 100;
        cg.alpha = FadeInFloat;
    }

    IEnumerator Delay()
    {
        yield return new WaitForSeconds(5);
        ToFade = true;
        if (Trigger)
        {
            FadeManager.ToFadeToBlack = true;
        }
    }
}
