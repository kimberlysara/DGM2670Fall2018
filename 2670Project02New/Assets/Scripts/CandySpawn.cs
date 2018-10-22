using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CandySpawn : MonoBehaviour {

	
	public GameObject Candy;
	
	void Start()
	{
		for (int i = 0; i < 10; i++)
		{
			float spawnY = Random.Range
				(Camera.main.ScreenToWorldPoint(new Vector2(3, 3)).y, Camera.main.ScreenToWorldPoint(new Vector2(0, Screen.height)).y);
			float spawnX = Random.Range
				(Camera.main.ScreenToWorldPoint(new Vector2(-14, 14)).x, Camera.main.ScreenToWorldPoint(new Vector2(Screen.width, 0)).x);
 
			Vector2 spawnPosition = new Vector2(spawnX, spawnY);
			Instantiate(Candy, spawnPosition, Quaternion.identity);
		}
	}
}
