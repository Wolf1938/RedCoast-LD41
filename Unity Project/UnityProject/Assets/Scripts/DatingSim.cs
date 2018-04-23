using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DatingSim : MonoBehaviour
{
    public Text questName;
    public Text questExplanation;
    public Button options1;
    public Button options2;
    public Button options3;
    public Text responseText;
    public Text melonresponseText;
    public Slider loveBar;

    private string[] options1s = {"You need me to do anything?" };
    private string[] options2s = { "'Sup", "You up to much?", "What are you going to do when we get off this island?" };
    private string[] responses2 = { "Wow, that's so interesting! You're so cool.", "Yeah, thought not... I'm not doing much either.", "Oh, that's cool. I'm not really sure, honestly." };
	private string[] options3s = { "So... Just the two of us... How about that?", "So... How're you liking the weather?" };  
	private string[] responses3 = { "Heh... Cool.", "Yeah, it's pretty nice, I guess." };

    private string response;

    private int ran1;
    private int ran2;
    private int ran3;
	private int currentQuest;

    private string[] questNames = { "Quest: Talk", "Quest: Banana", "Quest: Coconut", "Quest: Fish", "Quest: Se-Juice MelonChan" };
    private string[] questExplanations = { "Talk to Melon-Chan", "Get Melon-Chan a banana", "Get Melon-chan a coconut", "catch and cook a fish, feed it to melon-chan", "se-juice Melon-chan" };
    private bool[] liveQuest = { true, false, false, false, false };
    private int livequest = 0;

    private float love;
    private string melonResponse;
    private UnityStandardAssets.Characters.FirstPerson.FirstPersonController fpsController = null;

    void Awake()
    {
        love = 1;
        AddLove(14);
        questName.text = questNames[0];
        questExplanation.text = questExplanations[0];
        options1.gameObject.SetActive(false);
        options2.gameObject.SetActive(false);
        options3.gameObject.SetActive(false);
    }

    public void Interact(GameObject item, GameObject Player)
    {
        GenericResponse();
        if (item == null)
        {
			if (fpsController == null)
			{
				fpsController = Player.GetComponent<UnityStandardAssets.Characters.FirstPerson.FirstPersonController>();
			}
			fpsController.enabled = false;
			Cursor.visible = true;
			Cursor.lockState = CursorLockMode.None;
            if (liveQuest[0])
            {
                CompleteQuest();
            }
            Cursor.visible = true;
            ran1 = Random.Range(0, options1s.Length);
            ran2 = Random.Range(0, options2s.Length);
            ran3 = Random.Range(0, options3s.Length);
            options1.GetComponentInChildren<Text>().text = options1s[ran1];
            options2.GetComponentInChildren<Text>().text = options2s[ran2];
            options3.GetComponentInChildren<Text>().text = options3s[ran3];
            options1.gameObject.SetActive(true);
            options2.gameObject.SetActive(true);
            options3.gameObject.SetActive(true);
        }
        else if (item.GetComponent<ItemScript>().Food == "Banana")
        {
            AddLove(2);
            if (liveQuest[1])
            {
                CompleteQuest();
            }
        }
        else if (item.GetComponent<ItemScript>().Food == "Coconut")
        {
            AddLove(4);
            if (liveQuest[2])
            {
                CompleteQuest();
            }
        }
        else if (item.GetComponent<ItemScript>().Food == "Fish")
        {
            AddLove(8);
            if (liveQuest[3])
            {
                CompleteQuest();
            }
        }
        else
        {
            GenericResponse();
        }
    }

    string GenericResponse()
    {
        int ran = Random.Range(3, 10);
        melonResponse = "";
        for (int i = 0; i < ran; i++)
        {
            melonResponse += ".";
        }
        return melonResponse;
    }

    private void CompleteQuest()
    {
        AddLove(10);
        livequest = -1;
        questName.text = "No quest";
        questExplanation.text = "";
        for (int i = 0; i < liveQuest.Length; i++)
        {
            if (liveQuest[i])
            {
                liveQuest[i] = false;
            }
        }
    }

    private void RandomQuest()
    {        
		Debug.Log ("Giving quest");
        for (int i = 0; i < liveQuest.Length; i++)
        {
            if (liveQuest[i])
            {
				Debug.Log ("Yeet");
                liveQuest[i] = false;
                int ran = i;
                while (ran == i)
                {
                    ran = Random.Range(1, 4);
					Debug.Log ("Doing quest: " + ran);
                }
                liveQuest[ran] = true;
                livequest = i;
                questName.text = questNames[ran];
                questExplanation.text = questExplanations[ran];
				StartCoroutine(SetQuest(ran));
                return;
            }
        }
    }

    IEnumerator SetQuest(int quest)
    {
        if (livequest != -1)
        {
            yield return null;
        }
        else
        {
            yield return new WaitForSeconds(3);
            for (int i = 0; i < liveQuest.Length; i++)
            {
                liveQuest[i] = false;
            }
            liveQuest[quest] = true;
            livequest = quest;
            questName.text = questNames[quest];
            questExplanation.text = questExplanations[quest];
            yield return null;
        }
    }

    void AddLove(int value)
    {
        love += value;
        if (love > 100)
        {
            love = 100;
            Win1();
        }
        loveBar.value = love;
    }

    public void Option1()
    {
		if (livequest == -1) 
		{
			int ran = Random.Range(1, 4);
			if (ran == 1) 
			{
				response = "Would you like a banana?";
			}
			if (ran == 2) 
			{
				response = "Would you like a coconut?";
			}
			if (ran == 3) 
			{
				response = "Would you like a fish?";
			}
			currentQuest = ran;
		}
		else 
		{
			if (currentQuest == 1) 
			{
				response = "Don't worry, I'm still trying to get that banana.";
			}
			if (currentQuest == 2) 
			{
				response = "Don't worry, I'm still trying to get that coconut.";
			}
			if (currentQuest == 3) 
			{
				response = "Don't worry, I'm still trying to get that fish.";
			}
		}
		StartCoroutine(SetQuest(currentQuest));
        StartCoroutine(Option());
    }

    public void Option2()
    {
        response = responses2[ran2];
        StartCoroutine(Option());
    }

    public void Option3()
    {
        response = responses3[ran3];
        StartCoroutine(Option());
    }

    private void Win1()
    {
        //win the game love ending
        Debug.Log("YOU HAVE WON, owo what's this?. Melon-chan notices you");
    }

    IEnumerator Option()
    {
        options1.gameObject.SetActive(false);
        options2.gameObject.SetActive(false);
        options3.gameObject.SetActive(false);
        melonresponseText.text = melonResponse;
        yield return new WaitForSeconds(1);
        melonresponseText.text = "";
        responseText.text = response;
        yield return new WaitForSeconds(2);
        responseText.text = "";
        fpsController.enabled = true;
		Cursor.lockState = CursorLockMode.Confined;
        Cursor.visible = false;
        yield return null;
    }
}
