using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DatingSim : MonoBehaviour
{
    public string[] genericResponses;
    public string[] healthResponses;
    public string[] hungerResponses;
    public string[] thirstResponses;

    public static int approval;
    private int health;
    private int hunger;
    private int thirst;

	void Start ()
    {
		
	}
	
	void Update ()
    {
		
	}

    void Interact(GameObject item, int Value = 0)
    {
        if (item == null)
        {
            GenericResponse();
        }
        else if (item.tag == "health")
        {
            health += health;
        }
        else if (item.tag == "Food")
        {
            hunger += Value;
        }
        else if (item.tag == "Liquid") // ;)
        {
            thirst += Value;
        }
    }

    string GenericResponse()
    {
        string response = "";

        if (health < 25)
        {
            response = healthResponses[Random.Range(0, healthResponses.Length)];
        }
        else if (hunger < 25)
        {
            response = hungerResponses[Random.Range(0, hungerResponses.Length)];
        }
        else if (hunger < 25)
        {
            response = hungerResponses[Random.Range(0, hungerResponses.Length)];
        }
        else
        {
            response = genericResponses[Random.Range(0, genericResponses.Length)];
        }
        return response;
    }

    string GratefullResponse()
    {
        string response = "";
        if (approval > 90)
        {
            response = "thanks you sooo much senpai";
        }
        else
        {
            response = "umm... thanks?";
        }
        return response;
    }

}
