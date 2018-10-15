using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Draggable : MonoBehaviour
{

	private Vector3 offsetPosition;
	private Vector3 newPosition;
	private Camera cam;

	public bool CanDrag;
	
	void Start ()
	{
		cam = Camera.main;
		
	}

	public IEnumerator OnMouseDown()
	{
		offsetPosition = transform.position - cam.ScreenToWorldPoint(Input.mousePosition);
		yield return new WaitForSeconds(1);
		CanDrag = true;
		while (CanDrag)
		{
			yield return new WaitForSeconds(1);
			newPosition = cam.ScreenToWorldPoint(Input.mousePosition) + offsetPosition;
			transform.position = newPosition;
		}
	}


	void OnMouseDrag ()
	{
		CanDrag = false;
	}

}
