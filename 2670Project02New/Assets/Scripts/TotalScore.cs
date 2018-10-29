using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TotalScore : MonoBehaviour
{

	public ScoreFloat ScoreTotal;
	public ScoreFloat score;
	public Text display;
	//public Text TotalScoreDisplay;
	//public ScoreFloat TotalScore;
	void Start () {
		//score.ScoreTotal;
		if (display != null) {
			display.text = score.ScoreTotal.ToString ();
		}
	
	}


	void Update()
	{
		if (display != null)
		{
			display.text = score.ScoreTotal.ToString();
		}
	}

	}
	

