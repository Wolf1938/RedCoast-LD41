using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNight : MonoBehaviour {

	public ParticleSystem ps;

	public Transform startRotationRef;

	public float timeSpeed = 1;
	public float starDelayTime = 142;
	public float starShowTime = 218;

	public GameObject stars;

	void Start()
	{
		transform.rotation = startRotationRef.rotation;
		StartCoroutine (StarLoop ());
	}

	// Update is called once per frame
	void Update () {
		transform.Rotate(Vector3.right * timeSpeed * Time.deltaTime);
	}

	IEnumerator StarLoop()
	{
		while (true) 
		{
			ps.Play();
			yield return new WaitForSeconds (starDelayTime + starShowTime);
			ps.Stop ();
		}
	}
}
