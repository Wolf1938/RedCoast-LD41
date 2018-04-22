using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishController : MonoBehaviour
{
    private Animator anim;
    private Rigidbody rb;

    private bool dead;
    private float speed = 1;

	void Awake ()
    {
        anim = GetComponent<Animator>();
        rb = GetComponent<Rigidbody>();
        dead = false;
        anim.SetBool("Dead", dead);        
	}

    private void FixedUpdate()
    {
        Debug.Log(rb.velocity);

        if (!dead)
        {
            Transform Parent = gameObject.transform.parent;
        }
    }

    void Interact ()
    {
        anim.SetBool("Dead", dead);
    }
}
