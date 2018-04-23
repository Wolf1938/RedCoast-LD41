using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNight : MonoBehaviour {

	public Transform startRotationRef;

	public float timeSpeed = 1;

	void Start()
	{
		transform.rotation = startRotationRef.rotation;
	}

	// Update is called once per frame
	void Update () {
		transform.Rotate(Vector3.right * timeSpeed * Time.deltaTime);
	}
}
