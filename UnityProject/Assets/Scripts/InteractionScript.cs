using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InteractionScript : MonoBehaviour {

	public Camera cam;

	public Transform holdSpot;
	public Transform dropPosition;

	public Image crosshair;

	public Sprite defaultCross;
	public Sprite handCross;

	private GameObject itemHeld;

	void Update()
	{

		RaycastHit hit2;
		Ray ray2 = cam.ScreenPointToRay (Input.mousePosition);

		if (Physics.Raycast (ray2, out hit2, 5)) 
		{
			Transform objectHit = hit2.transform;
			Debug.Log ("Looking At: " + objectHit.gameObject.name);
		}

		if (Input.GetButtonDown ("Fire1")) 
		{
			if (itemHeld == null) 
			{
				RaycastHit hit;
				Ray ray = cam.ScreenPointToRay (Input.mousePosition);

				if (Physics.Raycast (ray, out hit, 5)) 
				{
					Transform objectHit = hit.transform;
					Debug.Log ("Hit: " + objectHit.gameObject.name);
					if (objectHit.gameObject.tag == "Item") 
					{
						objectHit.position = holdSpot.position;
						objectHit.rotation = holdSpot.rotation;
						objectHit.parent = holdSpot;
						itemHeld = objectHit.gameObject;
						itemHeld.GetComponent<Rigidbody> ().isKinematic = true;
					}
					if (objectHit.gameObject.tag == "Fish") 
					{
						objectHit.position = holdSpot.position;
						objectHit.rotation = holdSpot.rotation;
						objectHit.parent = holdSpot;
						itemHeld = objectHit.gameObject;
						itemHeld.GetComponent<FishController> ().Interact ();
						itemHeld.GetComponent<Rigidbody> ().isKinematic = true;
					}
                    if (objectHit.gameObject.name == "Melon-Chan")
                    {
                        objectHit.GetComponent<DatingSim>().Interact(itemHeld, gameObject);
                    }
				}
			} 
			else 
			{
                RaycastHit hit;
				Ray ray = cam.ScreenPointToRay (Input.mousePosition);
                if (Physics.Raycast(ray, out hit, 5))
                {
                    Transform objectHit = hit.transform;
					if (objectHit != null) 
					{
						if (objectHit.gameObject.name == "Melon-Chan") 
						{
							objectHit.GetComponent<DatingSim> ().Interact (itemHeld, gameObject);
							itemHeld.GetComponent<ItemScript> ().Give (objectHit.gameObject);
						}
					}
                }
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

		if (itemHeld == null) 
		{
			RaycastHit hit;
			Ray ray = cam.ScreenPointToRay (Input.mousePosition);

			if (Physics.Raycast (ray, out hit, 5)) 
			{
				Transform objectHit = hit.transform;
				if (objectHit.gameObject.tag == "Item" || objectHit.gameObject.tag == "Fish") 
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
