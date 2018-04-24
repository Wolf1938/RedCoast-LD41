using System.Collections;
using UnityEngine;

public class Destroy : MonoBehaviour
{
	void Awake ()
    {
        StartCoroutine(Delay());
	}
	
    IEnumerator Delay()
    {
        yield return new WaitForSeconds(3);
        Destroy(gameObject);
    }
}
