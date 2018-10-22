using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyThisObject : MonoBehaviour {

	public void Destroy()
	{
		Destroy(gameObject);
	}
}
