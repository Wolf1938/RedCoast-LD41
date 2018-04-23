using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TorchScript : MonoBehaviour {

	public Transform flameRef;
	public Transform flamePosRef;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void LateUpdate () 
	{
		flameRef.position = flamePosRef.position;
	}
}
