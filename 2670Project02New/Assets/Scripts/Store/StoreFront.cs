using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.Purchasing;

[CreateAssetMenu]
public class StoreFront : ScriptableObject
{
    public GameObject Item;
    public List<Object> Purchased;
    public int ItemValue = 300;
    public ScoreFloat Cash;
    public bool Available;
    public FloatObject Pumpkin;
    
    public void Purchase()
    {
       

            if (Cash.ScoreTotal >= ItemValue && Available)
            {
                Purchased.Add(Item);
                Cash.ScoreTotal -= ItemValue;
                Available = false;

            }
        

    }

    public void AddObjectToGame()
    {
        if (!Available)
        {
            Pumpkin.Pumpkin = Item;
        }
    }


}
