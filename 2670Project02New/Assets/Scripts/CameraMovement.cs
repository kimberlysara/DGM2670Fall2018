using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEditor;
using UnityEngine;


public class CameraMovement : MonoBehaviour
{

    public GameObject Trigger;
    public Camera MainCamera;
    public float Speed = 1.0f;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Trigger"))
        {
           // Camera.transform.position = Vector3.Lerp(Camera.position, target.position, Time.deltaTime * Speed);
        }
    }
}