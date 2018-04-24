using UnityEngine;

public class FadeManager : MonoBehaviour
{
    public static bool ToFadeToBlack;
    public static bool ToFadeOutTexture;

    private float FadeInFloat = 0;
    private float FadeOutFloat = 1;

    public static float FadeOutTextureAlpha;
    public  CanvasGroup FadeOutTexture;

    private void Awake()
    {
        ToFadeToBlack = false;        
        FadeOutTexture.alpha = 1;
        ToFadeOutTexture = true;
    }

    private void FixedUpdate()
    {      
        FadeOutTextureAlpha = FadeOutTexture.alpha;

        if (ToFadeOutTexture && FadeOutTexture.alpha == 0)
        {
            ToFadeOutTexture = false;
        }

        if (ToFadeOutTexture && FadeOutTexture.alpha > 0)
        {
            FadeOut();
        }

        if (ToFadeToBlack && FadeOutTexture.alpha < 1)
        {
            FadeIn();
        }
    }

    public void FadeIn()
    {
        if (FadeOutFloat > 0)
        {
            FadeOutFloat = 0;
        }
        FadeInFloat = Mathf.Ceil(Mathf.Lerp(FadeInFloat, 1, Time.deltaTime) * 100) / 100;
        FadeOutTexture.alpha = FadeInFloat;
    }

    public void FadeOut()
    {
        if (FadeInFloat > 0)
        {
            FadeInFloat = 0;
        }
        FadeOutFloat = Mathf.Floor(Mathf.Lerp(FadeOutFloat, 0, Time.deltaTime) * 100) / 100;
        FadeOutTexture.alpha = FadeOutFloat;
    }

    private void Reset()
    {
        ToFadeOutTexture = GameObject.Find("Black");
    }
}
