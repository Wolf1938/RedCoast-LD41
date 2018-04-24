using System.Collections;
using UnityEngine.SceneManagement;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public CanvasGroup cg;
    public string levelName;
    private float FadeInFloat = 0;
    private bool ToFade = false;
    private bool Trigger = false;

    void Awake()
    {
		Cursor.visible = true;
		Cursor.lockState = CursorLockMode.None;
        StartCoroutine(Delay(5));
    }

    private void Update()
    {
        if (ToFade && cg.alpha < 1)
        {
            FadeIn();
        }
        if (FadeManager.ToFadeToBlack && FadeManager.FadeOutTextureAlpha == 0)
        {
            SceneManager.LoadScene(levelName);
        }
    }

    public void Play()
    {
        if (!Trigger)
        {
            FadeManager.ToFadeOutTexture = false;
            cg.alpha = 1;
            Trigger = true;
            StartCoroutine(Delay(1));
        }
    }

    public void FadeIn()
    {
        FadeInFloat = Mathf.Ceil(Mathf.Lerp(FadeInFloat, 1, Time.deltaTime) * 100) / 100;
        cg.alpha = FadeInFloat;
    }

    public void Quit()
    {
        Application.Quit();
    }

    IEnumerator Delay(int delay)
    {
        yield return new WaitForSeconds(delay);
        ToFade = true;
        if (Trigger)
        {
			Cursor.visible = false;
            FadeManager.ToFadeToBlack = true;
			yield return new WaitForSeconds (3);
			SceneManager.LoadScene ("Level");
        }
    }
}
