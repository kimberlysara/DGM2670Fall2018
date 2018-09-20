using System.Collections.Generic;
using System.Security.Cryptography;
using UnityEngine;
using UnityEngine.AI;

public enum State
{
    Chase,
    Guard
};


[RequireComponent(typeof(NavMeshAgent)) ]
public class AIAgent : MonoBehaviour
{
    private NavMeshAgent agent;
    public Transform Destination;
    public Transform PostPoint;
    private Transform finalDestinaiton;
    public FloatData Speed;
    public Color CurrentColor;
    public State CurrentState;
    public Renderer _renderer;
  
    
    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        agent.speed = Speed.Value;
        agent = GetComponent<NavMeshAgent>();
        finalDestinaiton = transform;
        _renderer = GetComponent<Renderer>();
    }

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.transform == Destination)
        {
            finalDestinaiton = Destination;
            CurrentState = State.Chase;
            UpdateColor();
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        finalDestinaiton = PostPoint;
        CurrentState = State.Guard;
        UpdateColor();
    }

    private void UpdateColor()
    {
        switch (CurrentState)
        {
            case State.Chase : 
                print("Chasing");
                _renderer.material.color = Color.red;
                //set color to red
                break;
            case State.Guard :
                print("Guarding");
                _renderer.material.color = Color.black;
                //set color to black
                break;
        }
    }

    private void Update()
    {
        agent.destination = finalDestinaiton.position;
    }
}
