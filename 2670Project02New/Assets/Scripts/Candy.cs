using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Candy : MonoBehaviour
{

	public GameObject CandyObject;
	public int maxCount = 4;
	public float spawnTimer;
	public float spawnRate;
	private Vector3 position;
	public float xMin;
	public float xMax;
	public FloatObject Player;
	
	
	void Start () {
		//transform = gameObject.GetComponent<Transform> ();
		
	}
	void Update (){
		if (spawnTimer >= 0) {
			spawnTimer -= Time.deltaTime;
			if (spawnTimer <= 0) {
				SpawnRandom();
				spawnTimer = spawnRate; 
			}
		}
	}
	void SpawnRandom (){
		if (GameObject.FindGameObjectsWithTag("Candy").Length < maxCount) {
			float x = Random.Range (xMin, xMax);
			position = Player.Pumpkin.transform.position;
			position.y += 10;
			position.x = x;
			Instantiate (CandyObject, position, CandyObject.transform.rotation);
			
			
		}
		
	
		
		
		
	}

	
}
