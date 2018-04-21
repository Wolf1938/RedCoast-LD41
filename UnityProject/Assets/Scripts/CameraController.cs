using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
    public Camera cam;
    public float panSpeed = 2;
    private Vector3 dragOrigin;
    private Vector3 oldPos;

    private float zoomMin = 1f;
    private float zoomMax = 6f;
    private float zoomAmount = 1f;
    private float moveSmooth = 0.1f;


    public float x, y, width, height;

    void Awake ()
    {
        ResetCamera();
	}
	
	void Update ()
    {
        if (Input.GetAxis("Mouse ScrollWheel") > 0)
        {
            //// ZOOM: in
            cam.orthographicSize = (cam.orthographicSize > zoomMin)
              ? cam.orthographicSize - zoomAmount
              : zoomMin;
        }
        else if (Input.GetAxis("Mouse ScrollWheel") < 0)
        {
            //// ZOOM: out
            cam.orthographicSize = (cam.orthographicSize < zoomMax) ? cam.orthographicSize + zoomAmount : zoomMax;
        }

        //// Moving of camera via click / drag
        if (Input.GetMouseButtonDown(0))
        {
            dragOrigin = new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0);
            dragOrigin = cam.ScreenToWorldPoint(dragOrigin);
        }

        if (Input.GetMouseButton(0))
        {
            Vector3 currentPos = new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0);
            currentPos = cam.ScreenToWorldPoint(currentPos);
            Vector3 movePos = dragOrigin - currentPos;
            transform.position += (movePos * moveSmooth);
        }
    }

    public void ResetCamera()
    {
        if (cam == null)
        {
            cam = Camera.main;
        }
        x = 0; y = 0;
        height = 2f * cam.orthographicSize;
        width = height * cam.aspect;
        cam.rect = new Rect(x, y, width, height);
    }
}
