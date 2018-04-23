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

    private string[] options1s = { "Hello", "Hi" };
    private string[] options2s = { "'sup", "Whats going on?" };
    private string[] options3s = { "Hey, you're finally awake", "I want you" };
    private string[] responses1;
    private string[] responses2;
    private string[] responses3;
    private string response;

    private int ran1;
    private int ran2;
    private int ran3;

    private string[] questNames = { "Quest: Talk", "Quest: Banana", "Quest: Coconut", "Quest: Fish", "Quest: Se-Juice MelonChan" };
    private string[] questExplanations = { "Talk to Melon-Chan", "Get Melon-Chan a banana", "Get Melon-chan a coconut", "catch and cook a fish, feed it to melon-chan", "se-juice Melon-chan" };
    private bool[] liveQuest = { true, false, false, false, false };

    private float love;
    private string melonResponse;

    void Awake()
    {
        love = 10;
        AddLove(5);
        questName.text = questNames[1];
        questExplanation.text = questExplanations[1];
        liveQuest[0] = false;
        liveQuest[1] = true;
        options1.gameObject.SetActive(false);
        options2.gameObject.SetActive(false);
        options3.gameObject.SetActive(false);
    }

    void Update()
    {
    }

    public void Interact(GameObject item)
    {
        GenericResponse();        
        if (item == null)
        {
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
                UpdateQuest();
            }
        }
        else if (item.GetComponent<ItemScript>().Food == "Coconut")
        {
            AddLove(4);
            if (liveQuest[2])
            {
                UpdateQuest();
            }
        }
        else if (item.GetComponent<ItemScript>().Food == "Fish")
        {
            AddLove(8);
            if (liveQuest[3])
            {
                UpdateQuest();
            }
        }
        else
        {
            GenericResponse();
        }
    }

    string GenericResponse()
    {
        int ran = Random.Range(1, 10);
        melonResponse = "";
        for (int i = 0; i < ran; i++)
        {
            melonResponse += ".";
        }
        return melonResponse;
    }

    private void UpdateQuest()
    {
        AddLove(10);
        for (int i = 0; i < liveQuest.Length; i++)
        {
            if (liveQuest[i])
            {
                liveQuest[i] = false;
                int ran = i;
                while (ran == i)
                {
                    ran = Random.Range(1, 4);
                }
                liveQuest[ran] = true;
                questName.text = questNames[ran];
                questExplanation.text = questExplanations[ran];
                return;
            }
        }
    }

    void AddLove(int value)
    {
        love += value;
        if (love > 100)
        {
            love = 100;
        }
        loveBar.value = love;
    }

    public void Option1()
    {
        response = responses1[ran1];
        Option();
    }

    public void Option2()
    {
        response = responses2[ran2];
        Option();
    }

    public void Option3()
    {
        response = responses3[ran3];
        Option();
    }

    public void Option()
    {
        melonresponseText.text = melonResponse;
        Cursor.visible = false;
    }
}
