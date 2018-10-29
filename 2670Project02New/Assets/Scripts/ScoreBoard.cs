using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.UI;

public class ScoreBoard : MonoBehaviour
{
	public ScoreFloat score;
	public Text display;
	public Text highscoreDisplay;
	public Text prevsScoreDisplay;
	//public Text TotalScoreDisplay;
	//public ScoreFloat TotalScore;
	void Start () {
		SaveScore ();
		score.Score = 0;
//		TotalScore = score.Score;
		//score.TotalScore = score.Score;
		if (display != null) {
			display.text = score.Score.ToString ();
		}
		if (highscoreDisplay != null) {
			highscoreDisplay.text = GetHighScore ().ToString ();
		}
		if (prevsScoreDisplay != null) {
			prevsScoreDisplay.text = score.Score.ToString ();
		}
		//if (TotalScoreDisplay != null) {
			//TotalScoreDisplay.text = score.Score.ToString ();
		//}
	}
	
	/*public void AddPoints(int value){
		score.Score += value;
		print ("Score: " + score.Score.ToString ());
	}*/

	void Update()
	{
		if (display != null)
		{
			display.text = score.Score.ToString();
		}

		if (highscoreDisplay != null)
		{
			highscoreDisplay.text = GetHighScore().ToString();
		}

		if (prevsScoreDisplay != null)
		{
			prevsScoreDisplay.text = score.Score.ToString();
		}

		//if (TotalScoreDisplay != null)
		//{
			//TotalScoreDisplay.text = score.Score.ToString();

		//}
	}

	public void SaveScore(){	
	
		int highScore = GetHighScore();
		PlayerPrefs.SetInt ("PrevsScore", score.Score);
		
		//int totalScore = TotalScore + score.Score();
		//PlayerPrefs.SetInt ("TotalScore", score.Score);
	
		if (score.Score > highScore) {
			PlayerPrefs.SetInt ("HighScore", score.Score);
		
		}
	}
	public int GetHighScore(){
		return PlayerPrefs.GetInt ("HighScore");
	}
	/*public int GetTotalScore()
	{
		return PlayerPrefs.GetInt(("TotalScore"));
	}*/
	
}

