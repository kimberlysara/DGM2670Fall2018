using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Candy : MonoBehaviour
{

	public GameObject Candyobject;
	public int maxCount = 4;
	public float spawnTimer;
	public float spawnRate;
//public static int Count = 0;
	public float xMin;
	public float xMax;
	
	//CandyObject  GameObject.FindGameObjectsWithTag("Candy");
	
	void Start () {
		//transform = gameObject.GetComponent<Transform> ();
		spawnTimer = 1.0f;
		spawnRate = 1.0f;
	}
	void Update (){
		if (spawnTimer >= 0) {
			spawnTimer -= Time.deltaTime;
			if (spawnTimer <= 0) {
				//spawnRandom();
				spawnTimer = spawnRate; 
			}
		}
	}
	void spawnRandom (){
		if (GameObject.FindGameObjectsWithTag("Candy").Length < maxCount) {
			float x = Random.Range (xMin, xMax);

			GameObject CandyObject = Instantiate (CandyObject, transform);
			CandyObject.transform.position = new Vector3 (x, transform.position.y, transform.position.z);
		}
	}
}
