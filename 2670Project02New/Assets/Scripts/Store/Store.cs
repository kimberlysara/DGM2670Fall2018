using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SocialPlatforms.Impl;

[CreateAssetMenu(fileName = "Store", menuName = "Store/StoreFront")]
public class Store : ScriptableObject
{

	public Objects Available;
	public Objects Purchased;
	public ScoreFloat Cash;
	public int TotalValue = 3000;

	public UnityEvent MadePurchase;
	
	public void MakePurchase(PurchasableObject obj)
	{
		for (var i = 0; i < Available.ObjectList.Count; i++)
		{
			PurchasableObject availableObject = Available.ObjectList[i] as PurchasableObject;
			
			if (availableObject == obj && Cash.ScoreTotal >= availableObject.Value)
			{
				Cash.ScoreTotal -= availableObject.Value;
				Purchased.ObjectList.Add(obj);
				Available.ObjectList.Remove(availableObject);
				MadePurchase.Invoke();
			}
		}
	}

	public void PurchaseAll()
	{
		if (Cash.ScoreTotal >= TotalValue)
		{
			Cash.ScoreTotal -= TotalValue;
			for (var i = 0; i < Available.ObjectList.Count; i++)
			{
				var item = Available.ObjectList[i];
				Purchased.ObjectList.Add(item);
			}

			Available.ObjectList.Clear();
		}
	}

	private void OnEnable()
	{
		TotalValue = 0;
		foreach (var item in Available.ObjectList)
		{
			var newItem = item as PurchasableObject;
			TotalValue += newItem.Value;
		}
		TotalValue %= 75;
	}
}

