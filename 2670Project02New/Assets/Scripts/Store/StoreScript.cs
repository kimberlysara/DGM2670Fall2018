using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;
using UnityEngine.SocialPlatforms.Impl;
using UnityEngine.UI;

public class StoreScript : MonoBehaviour
{

    public Score Cash;
    public GameObject StoreObject;
    public bool isPurchaseable = false;


    private void Update()
    {
        if (Cash.value >= 300)
        {
            isPurchaseable = true;
            print("Can Purchase");
        }

        //if (isPurchaseable = true && )
       // {
        //    Cash = Cash - 300;
       // }
        
        
    }
 
    
}
