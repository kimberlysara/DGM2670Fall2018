using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;
using UnityEngine.SocialPlatforms.Impl;

public class StoreScript : MonoBehaviour
{

    public Score Cash;
    public GameObject StoreObject;

    private void Update()
    {
        if (Cash.value >= 300)
        {
            
        }
    }
}
