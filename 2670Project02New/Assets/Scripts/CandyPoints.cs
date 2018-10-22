using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class CandyPoints : MonoBehaviour
{
	public ScoreFloat score;
	
	
	
	public void AddPoints(int value){
		score.Score += value;
		print ("Score: " + score.Score.ToString ());
	}
	
	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.tag == "Player")
		{
			Destroy(gameObject);
			AddPoints(10);
		}
	}
}
