using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Word : ScriptableObject
{
	public UnityEventQueueSystem Solved;

	public string TheWord;
	
	public void Solving()
	{
		foreach (var letter in TheWord)
		{
			//marked as solved
		}
	}


}
