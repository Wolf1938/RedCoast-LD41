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

	[Header("Drink Settings")]
	public float hungerToLose;
	public float thirstToAdd;

	[Header("UNIQUE: Coconut Settings")]
	public float energyToLoseCoconut;

	[Header("UNIQUE: Raw Fish Settings")]
	public float energyToLoseRawFish;

	private Rigidbody rb;

	void Start()
	{
		rb = gameObject.GetComponent<Rigidbody> ();
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
		}

		if (itemType == "Drink") 
		{
			PlayerSurvivalScript.hunger -= hungerToLose;
			PlayerSurvivalScript.thirst -= thirstToAdd;
		}
	}
}
