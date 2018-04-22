using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerSurvivalScript : MonoBehaviour {

	public static bool playerAlive;

	public static float health;
	public static float hunger;
	public static float thirst;
	public static float energy;

	public static float healthIncrease;
	public static float hungerIncrease;
	public static float thirstIncrease;
	public static float energyIncrease;

	public static float healthReduction;
	public static float hungerReduction;
	public static float thirstReduction;
	public static float energyReduction;

	public Slider healthBar;
	public Slider hungerBar;
	public Slider thirstBar;
	public Slider energyBar;

	// Use this for initialization
	void Start () 
	{
		health = 100;
		hunger = 50;
		thirst = 45;
		energy = 85;
		healthReduction = 4;
		hungerReduction = 4;
		thirstReduction = 4;
		energyReduction = 4;
		playerAlive = true;
		StartCoroutine (StatReduction ());
	}

	void UpdateUI()
	{
		healthBar.value = health;
		hungerBar.value = hunger;
		thirstBar.value = thirst;
		energyBar.value = energy;
	}

	void CheckStats()
	{
		if (hunger < 0) 
		{
			hunger = 0;
			health -= healthReduction;
		}
		if (thirst < 0) 
		{
			thirst = 0;
			health -= healthReduction;
		}
		if (energy < 0) 
		{
			energy = 0;
		}
	}

	public void IncreaseHunger()
	{
		hunger += hungerIncrease;
	}

	public void IncreaseThirst()
	{
		thirst += thirstIncrease;
	}

	public void IncreaseEnergy()
	{
		energy += energyIncrease;
	}
	
	IEnumerator StatReduction()
	{
		UpdateUI();
		while (playerAlive) 
		{
			yield return new WaitForSeconds (60);
			hunger -= hungerReduction;
			thirst -= thirstReduction;
			energy -= energyReduction;
			CheckStats();
			UpdateUI();
		}
	}

}
