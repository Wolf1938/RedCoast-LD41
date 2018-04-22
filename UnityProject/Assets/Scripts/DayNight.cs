using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNight : MonoBehaviour {

	public float timeSpeed = 1;

	Skybox sky;
	Material skyMat;

	void Awake()
	{
		skyMat = RenderSettings.skybox;
	}
	
	// Update is called once per frame
	void Update () {
		transform.Rotate(Vector3.right * timeSpeed * Time.deltaTime);
	}
}
