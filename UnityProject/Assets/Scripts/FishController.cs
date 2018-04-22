using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishController : MonoBehaviour
{
    private Animator anim;
    private bool dead;
    private bool isRunning;
    private float speed = 1;

    void Awake()
    {
        anim = GetComponent<Animator>();
        dead = false;
        isRunning = false;
        anim.SetBool("Dead", dead);
    }

    private void FixedUpdate()
    {

        if (!dead)
        {
            Transform Parent = gameObject.transform.parent;
            Transform parent = gameObject.transform.parent;
            parent.Rotate(Vector3.up, Time.deltaTime * 20 * speed);
        }
        if (!isRunning)
        {
            StartCoroutine(Burst());
            isRunning = true;
        }
        anim.speed = speed;
    }

    void Interact()
    {
        dead = true;
        anim.SetBool("Dead", dead);
    }

    IEnumerator Burst()
    {
        yield return new WaitForSeconds(Random.Range(1, 5));
        speed = Random.Range(1.1f, 2.5f);
        yield return new WaitForSeconds(Random.Range(0.5f, 1));
        speed = 1;
        isRunning = false;
        yield return null;
    }
}
