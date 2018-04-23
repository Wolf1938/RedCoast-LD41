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

    private string[] options1s = { "How about that weather?", "You look hungry" };
    private string[] responses1 = { "you're right it is a nice day", "Would you like a fish?" };
    private string[] options2s = { "'sup", "Whats going on?", "so... Just the two of us" };
    private string[] responses2 = { "you're right it is a nice day", "I'm not doing much either", "what do you mean no means no?" };
    private string[] options3s = { "Hey, you're finally awake", "I want you" };  
    private string[] responses3 = { "hey, you look hungry, I'll get some fish", "I'll get us some fish" };

    private string response;

    private int ran1;
    private int ran2;
    private int ran3;

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
        if (fpsController == null)
        {
            fpsController = Player.GetComponent<UnityStandardAssets.Characters.FirstPerson.FirstPersonController>();
        }
        fpsController.enabled = false;
        /*fpsController.m_MouseLook.lockCursor = false;
        fpsController.m_MouseLook.XSensitivity = 0;
        fpsController.m_MouseLook.YSensitivity = 0;*/
        Cursor.visible = true;
		Cursor.lockState = CursorLockMode.None;

        GenericResponse();
        if (item == null)
        {
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
        int ran = Random.Range(1, 10);
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
                livequest = i;
                questName.text = questNames[ran];
                questExplanation.text = questExplanations[ran];
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
            yield return new WaitForSeconds(2);
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
        response = responses1[ran1];
        if (ran1 == 1)
        {
            StartCoroutine(SetQuest(3));
        }
        StartCoroutine(Option());
    }

    public void Option2()
    {
        response = responses2[ran2];
        StartCoroutine(Option());
    }

    public void Option3()
    {
		Debug.Log ("Option 3 Pressed");
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
        yield return new WaitForSeconds(1);
        responseText.text = "";
        fpsController.enabled = true;
        Cursor.visible = false;
		Cursor.lockState = CursorLockMode.Confined;
        yield return null;
    }
}
