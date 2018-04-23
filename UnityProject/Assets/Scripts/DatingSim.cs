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
    private string[] responses1 = { "I guess you want a fish then", "Would you like a fish?" };
    private string[] responses2 = { "you want some fish?", "Fish?" };
    private string[] responses3 = { "hey, you look hungry, I'll get some fish", "I'll get us some fish" };
    private string response;

    private int ran1;
    private int ran2;
    private int ran3;

    private string[] questNames = { "Quest: Talk", "Quest: Banana", "Quest: Coconut", "Quest: Fish", "Quest: Se-Juice MelonChan" };
    private string[] questExplanations = { "Talk to Melon-Chan", "Get Melon-Chan a banana", "Get Melon-chan a coconut", "catch and cook a fish, feed it to melon-chan", "se-juice Melon-chan" };
    private bool[] liveQuest = { true, false, false, false, false };

    private float love;
    private string melonResponse;
    private UnityStandardAssets.Characters.FirstPerson.FirstPersonController fpsController = null;

    void Awake()
    {
        love = 10;
        AddLove(5);
        questName.text = questNames[0];
        questExplanation.text = questExplanations[0];
        options1.gameObject.SetActive(false);
        options2.gameObject.SetActive(false);
        options3.gameObject.SetActive(false);
    }

    void Update()
    {
        Cursor.visible = true;
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

        GenericResponse();
        if (item == null)
        {
            if (liveQuest[0])
            {
                UpdateQuest();
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
        yield return null;
    }
}
