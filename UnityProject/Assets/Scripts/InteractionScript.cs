using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractionScript : MonoBehaviour {

	public Camera camera;

	public Transform holdSpot;
	public Transform dropPosition;

	private GameObject itemHeld;

	void Start(){
		
	}

	void Update()
	{
		if (Input.GetButtonDown ("Fire1")) 
		{
			if (itemHeld == null) {
				RaycastHit hit;
				Ray ray = camera.ScreenPointToRay (Input.mousePosition);

				if (Physics.Raycast (ray, out hit, 5)) {
					Transform objectHit = hit.transform;
					if (objectHit.gameObject.tag == "Item") {
						objectHit.position = holdSpot.position;
						objectHit.parent = holdSpot;
						itemHeld = objectHit.gameObject;
						itemHeld.GetComponent<Rigidbody> ().isKinematic = true;
					}
				}
			} 
			else 
			{
				itemHeld.transform.parent = null;
				itemHeld.transform.position = dropPosition.position;
				itemHeld.GetComponent<Rigidbody> ().isKinematic = false;
				itemHeld = null;
			}
		}
	}
}
