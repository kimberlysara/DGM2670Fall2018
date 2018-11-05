using System.Collections;
using System.Collections.Generic;
using Cinemachine.Utility;
using UnityEngine;

public class DifficultyIncrease : MonoBehaviour
{

    public Vector3 Position;
    public DifficultyFloat Spawn;
    public float IncreaseDifficulty;


    private void Start()
    {
        Spawn.spawnRate = 2;
        Spawn.spawnTimer = 2;
    }


    private void OnTriggerEnter(Collider other)
    {
        
            if (other.CompareTag("Player"))
        {
                //Spawn.spawnTimer = Spawn.spawnTimer - IncreaseDifficulty;
            Spawn.spawnRate = Spawn.spawnRate - IncreaseDifficulty;
            Position.x = 0;
            Position.z = 0;
            Position.y += 5;
            gameObject.transform.position = Position;
        }

    }

   
}
