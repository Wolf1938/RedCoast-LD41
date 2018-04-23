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
	public float cookTime;
	public GameObject eatFX;
	public GameObject cookFX;
	public GameObject cookedVariant;
    public string Food;

	[Header("Drink Settings")]
	public float hungerToLose;
	public float thirstToAdd;

	[Header("UNIQUE: Coconut Settings")]
	public float energyToLoseCoconut;
	public GameObject coconutBroken;

	[Header("UNIQUE: Raw Fish Settings")]
	public float energyToLoseRawFish;

	private GameObject player;

	private bool coconutThrown;
	private bool isInFire;
	private bool isCooking;

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
			if (coll.gameObject.GetComponent<ItemScript>().itemType == "Food" || coll.gameObject.GetComponent<ItemScript>().itemType == "Rock" || coll.gameObject.GetComponent<ItemScript>().itemType == "Coconut" )
			{
				coll.gameObject.GetComponent<Rigidbody> ().isKinematic = false;
			}
		}

		if (coconutThrown && itemType == "Coconut") 
		{
			Instantiate (coconutBroken, transform.position, transform.rotation);
			Destroy (gameObject);
		}
	}

	void OnTriggerEnter(Collider coll)
	{
		if (coll.gameObject.tag == "Fire") 
		{
			if (itemType == "Food") 
			{
				isInFire = true;
				if (!isCooking) 
				{
					StartCoroutine (CookItem ());
				}
			}
		}
	}

	void OnTriggerExit(Collider coll)
	{
		if (coll.gameObject.tag == "Fire") 
		{
			if (itemType == "Food") 
			{
				isInFire = false;
			}
		}
	}

	public void Use()
	{
		if (itemType == "Rock") 
		{
			rb.AddRelativeForce (Vector3.forward * throwForce, ForceMode.Impulse);
		}

		if (itemType == "Coconut") 
		{
			rb.AddRelativeForce (Vector3.forward * throwForce, ForceMode.Impulse);
			coconutThrown = true;
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

		if (itemType == "CoconutBroken") 
		{
			PlayerSurvivalScript.hunger -= hungerToLose;
			PlayerSurvivalScript.thirst += thirstToAdd;
			PlayerSurvivalScript.energy -= energyToLoseCoconut;
			player.GetComponent<PlayerSurvivalScript> ().CheckStats();
			player.GetComponent<PlayerSurvivalScript> ().UpdateUI();
			Instantiate (eatFX, transform.position, transform.rotation);
			Destroy (gameObject);
		}
	}

    public void Give(GameObject Melon)
    {
        if (itemType == "Coconut")
        {
            rb.AddRelativeForce(Vector3.forward * throwForce, ForceMode.Impulse);
            coconutThrown = true;
        }
        if (itemType == "Food")
        {
            Instantiate(eatFX, Melon.transform.position, Melon.transform.rotation);
            Destroy(gameObject);
        }
        if (itemType == "CoconutBroken")
        {
            Instantiate(eatFX, Melon.transform.position, Melon.transform.rotation);
            Destroy(gameObject);
        }
    }

	IEnumerator CookItem()
	{
		isCooking = true;
		yield return new WaitForSeconds (cookTime);
		if (isInFire) 
		{
			Instantiate (cookedVariant, transform.position, transform.rotation);
			yield return new WaitForSeconds (0.05f);
			Destroy (gameObject);
		}
	}
}
