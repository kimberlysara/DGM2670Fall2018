using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using System.Security.Permissions;
using UnityEditor;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class MatchID : MonoBehaviour
{

	public NameID ID;
	public UnityEvent OnMatch;

	public void Invoke(NameID id)
	{
		if (id == ID)
		{
			OnMatch.Invoke();
		}
	}
}
