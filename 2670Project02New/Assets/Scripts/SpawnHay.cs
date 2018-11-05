using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnHay : MonoBehaviour {

	public GameObject CandyObject;
	public DifficultyFloat Spawn;
	public int maxCount = 4;
	//public float spawnTimer;
	//public float spawnRate;
	private Vector3 position;
	public float xMin;
	public float xMax;
	public GameObject Player;
	public List<GameObject> BlockObjects;
	
	
	void Start () {
		//transform = gameObject.GetComponent<Transform> ();
		
	}
	void Update (){
		if (Spawn.spawnTimer >= 0) {
			Spawn.spawnTimer -= Time.deltaTime;
			if (Spawn.spawnTimer <= 0) {
				SpawnRandom();
				Spawn.spawnTimer = Spawn.spawnRate; 
			}
		}
	}
	
	
	void SpawnRandom ()
	{

		var RandomNum = Random.Range(0, 7);
		
		
		if (GameObject.FindGameObjectsWithTag("Candy").Length < maxCount) {
			
			position = Player.transform.position;
			position.y += 10;
			position.x = BlockObjects[RandomNum].transform.position.x;
			Instantiate (CandyObject, position, CandyObject.transform.rotation);
			
			
		}
		
		
		
	}
}
