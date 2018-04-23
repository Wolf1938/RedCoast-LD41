using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishController : MonoBehaviour
{
    public bool isFish;
    public int speed = 20;

    private Animator anim;
    private bool dead;
    private bool isRunning;
    private float multiplier = 1;
	private Rigidbody rb;

    void Awake()
    {
        anim = GetComponent<Animator>();
        dead = false;
        isRunning = false;
        if (isFish)
        {
            anim.SetBool("Dead", dead);
        }
        rb = GetComponent<Rigidbody>();
    }

    private void FixedUpdate()
    {
        if (!dead)
        {
            Transform parent = gameObject.transform.parent;
            parent.Rotate(Vector3.up, Time.deltaTime * speed * multiplier);
        }
        if (!isRunning && isFish)
        {
            StartCoroutine(Burst());
            isRunning = true;
        }
        anim.speed = multiplier;
    }

    public void Interact()
    {
        if (isFish)
        {
            rb.useGravity = true;
            dead = true;
            anim.SetBool("Dead", dead);
        }
    }

    IEnumerator Burst()
    {
        yield return new WaitForSeconds(Random.Range(1, 5));
        multiplier = Random.Range(1.1f, 2.5f);
        yield return new WaitForSeconds(Random.Range(0.5f, 1));
        multiplier = 1;
        isRunning = false;
        yield return null;
    }
}
