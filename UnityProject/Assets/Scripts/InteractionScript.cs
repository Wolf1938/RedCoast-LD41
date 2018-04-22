using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InteractionScript : MonoBehaviour {

	public Camera camera;

	public Transform holdSpot;
	public Transform dropPosition;

	public Image crosshair;

	public Sprite defaultCross;
	public Sprite handCross;

	private GameObject itemHeld;

	void Update()
	{
		if (Input.GetButtonDown ("Fire1")) 
		{
			if (itemHeld == null) 
			{
				RaycastHit hit;
				Ray ray = camera.ScreenPointToRay (Input.mousePosition);

				if (Physics.Raycast (ray, out hit, 5)) {
					Transform objectHit = hit.transform;
					if (objectHit.gameObject.tag == "Item") {
						objectHit.position = holdSpot.position;
						objectHit.rotation = holdSpot.rotation;
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

		if (Input.GetButtonDown ("Fire2")) 
		{
			if (itemHeld != null) 
			{
				itemHeld.transform.parent = null;
				itemHeld.GetComponent<Rigidbody> ().isKinematic = false;
				itemHeld.GetComponent<ItemScript> ().Use ();
				itemHeld = null;
			}
		}

		if (itemHeld == null) {
			RaycastHit hit;
			Ray ray = camera.ScreenPointToRay (Input.mousePosition);

			if (Physics.Raycast (ray, out hit, 5)) 
			{
				Transform objectHit = hit.transform;
				if (objectHit.gameObject.tag == "Item") 
				{
					crosshair.sprite = handCross;
				} 
				else 
				{
					crosshair.sprite = defaultCross;
				}
			}
			else 
			{
				crosshair.sprite = defaultCross;
			}
		} 
		else 
		{
			crosshair.sprite = defaultCross;
		}
	}
}
