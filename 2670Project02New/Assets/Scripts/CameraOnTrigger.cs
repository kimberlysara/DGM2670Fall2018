using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraOnTrigger : MonoBehaviour
{

    public GameObject Camera;
    public Vector3 Position;
    
    
    private void OnTriggerEnter(Collider other)
    {
        
        if (other.CompareTag("Player"))
        {
            Position = other.transform.position;
            Position.x = 0;
            Position.z = -19;
            Camera.transform.position = Position;
            Position.y += 8;
            gameObject.transform.position = Position;

        }
    }
}
