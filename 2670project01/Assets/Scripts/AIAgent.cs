using System.Security.Cryptography;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent)) ]
public class AIAgent : MonoBehaviour
{
    private NavMeshAgent agent;
    public Transform Destination;
    public Transform PostPoint;
    private Transform finalDestinaiton;
    
    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        finalDestinaiton = transform;
    }

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.transform == Destination)
            finalDestinaiton = Destination;
    }

    private void OnTriggerExit(Collider obj)
    {
        finalDestinaiton = PostPoint;
    }

    private void Update()
    {
        agent.destination = finalDestinaiton.position;
    }
}
