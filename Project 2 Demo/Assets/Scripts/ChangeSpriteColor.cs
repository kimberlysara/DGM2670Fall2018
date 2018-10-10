using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class ChangeSpriteColor : MonoBehaviour
{

	public ColorData Color;

	public void Call(Material material)
	{
		material.color = Color.Value;
	}
}
