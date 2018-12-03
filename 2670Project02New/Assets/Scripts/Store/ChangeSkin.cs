using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSkin : MonoBehaviour
{

	public Sprite newSprite;
	public Sprite oldSprite;

	private void ChangeSprite()
	{
		oldSprite = this.GetComponent<SpriteRenderer>().sprite = newSprite;
		print("ChangeSprite");
	}

}


