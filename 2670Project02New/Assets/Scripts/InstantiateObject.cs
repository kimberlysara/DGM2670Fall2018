using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class InstantiateObject : MonoBehaviour
{

	public FloatObject Player;


	private void Start()
	{
		Instantiate(Player.Pumpkin, new Vector3(0,-8,0), Quaternion.identity );
	}
	
}

