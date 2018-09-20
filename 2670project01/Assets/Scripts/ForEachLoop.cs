using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;


public class ForEachLoop : MonoBehaviour
{

    public List<Color> LightColors;
    public Light Lt;
    public Color TargetColor;
    public Color CurrentColor;

    private void Update()
    {
        CurrentColor = Color.Lerp(CurrentColor, TargetColor, Mathf.PingPong(Time.time,0.1f));
        Lt.color = CurrentColor;
    }

    IEnumerator Start()
    {
        Lt = GetComponent<Light>();
        while (true)
        {


            foreach (var color in LightColors)
            {

               // Lt.color = color;
                TargetColor = color;
                yield return new WaitForSeconds(3);

            }
            //yield return new WaitForSeconds(3);
        }
    }
}
