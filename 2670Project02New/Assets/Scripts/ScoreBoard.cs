using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreBoard : MonoBehaviour
{
	public ScoreFloat score;
	public Text display;
	public Text highscoreDisplay;
	public Text prevsScoreDisplay;
	// Use this for initialization
	void Start () {
		score.Score = 0;
		if (display != null) {
			display.text = score.Score.ToString ();
		}
		if (highscoreDisplay != null) {
			highscoreDisplay.text = GetHighScore ().ToString ();
		}
		if (prevsScoreDisplay != null) {
			prevsScoreDisplay.text = score.Score.ToString ();
		}
	}
	
	/*public void AddPoints(int value){
		score.Score += value;
		print ("Score: " + score.Score.ToString ());
	}*/

	void Update() {
		if (display != null) {
			display.text = score.Score.ToString ();
		}
		if (highscoreDisplay != null) {
			highscoreDisplay.text = GetHighScore ().ToString ();
		}
		if (prevsScoreDisplay != null) {
			prevsScoreDisplay.text = score.Score.ToString ();
		}
	}

	public void SaveScore(){
		//Check Prevoius score
		int highScore = GetHighScore();
		PlayerPrefs.SetInt ("PrevsScore", score.Score);

		//if new score is higher
		if (score.Score > highScore) {
			PlayerPrefs.SetInt ("HighScore", score.Score);
		}
	}
	public int GetHighScore(){
		return PlayerPrefs.GetInt ("HighScore");
	
	}
	public void OnDisable(){
		SaveScore ();
	}
}

