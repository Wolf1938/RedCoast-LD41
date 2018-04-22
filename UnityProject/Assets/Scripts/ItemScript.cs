using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemScript : MonoBehaviour {

	public string itemType;

	[Header("Rock Settings")]
	public float throwForce;

	[Header("Food Settings")]
	public float hungerToAdd;
	public float thirstToLose;
	public float energyToLose;
	public GameObject eatFX;

	[Header("Drink Settings")]
	public float hungerToLose;
	public float thirstToAdd;

	[Header("UNIQUE: Coconut Settings")]
	public float energyToLoseCoconut;

	[Header("UNIQUE: Raw Fish Settings")]
	public float energyToLoseRawFish;

	private GameObject player;

	private Rigidbody rb;

	void Start()
	{
		player = GameObject.FindGameObjectWithTag ("Player");
		rb = gameObject.GetComponent<Rigidbody> ();
	}

	void OnCollisionEnter(Collision coll)
	{
		if (coll.gameObject.tag == "Item") 
		{
			if (coll.gameObject.GetComponent<ItemScript>().itemType == "Food" || coll.gameObject.GetComponent<ItemScript>().itemType == "Rock" )
			{
				coll.gameObject.GetComponent<Rigidbody> ().isKinematic = false;
			}
		}
	}

	public void Use()
	{
		if (itemType == "Rock") 
		{
			rb.AddRelativeForce (Vector3.forward * throwForce, ForceMode.Impulse);
		}

		if (itemType == "Food") 
		{
			PlayerSurvivalScript.hunger += hungerToAdd;
			PlayerSurvivalScript.thirst -= thirstToLose;
			PlayerSurvivalScript.energy -= energyToLose;
			player.GetComponent<PlayerSurvivalScript> ().CheckStats();
			player.GetComponent<PlayerSurvivalScript> ().UpdateUI();
			Instantiate (eatFX, transform.position, transform.rotation);
			Destroy (gameObject);
		}

		if (itemType == "Drink") 
		{
			PlayerSurvivalScript.hunger -= hungerToLose;
			PlayerSurvivalScript.thirst -= thirstToAdd;
		}
	}
}
