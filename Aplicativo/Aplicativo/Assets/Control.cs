using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Net;
using System.Text;

public class Control : MonoBehaviour {
    string[, , ,] values;
	// Use this for initialization
	void Start () {
        // StartCoroutine( getValues());
        string result = "";
        WebClient client = new WebClient();
        client.Encoding = ASCIIEncoding.UTF8;
       
            result = client.DownloadString("http://ben10go.96.lt/Servicesphp.php?servID=72");
            Debug.Log(result);        
    }
	
	// Update is called once per frame
	void Update () {
        LayoutElement[] layouts = FindObjectsOfType<LayoutElement>() as LayoutElement[];
        foreach (LayoutElement le in layouts)
        {
            le.preferredHeight = (70 * Camera.main.pixelHeight) / 330;
        }
	}
    IEnumerator getValues()
    {   
        WWW www = new WWW("http://www.google.com");
        yield return www;
        string s = www.text;
        s.Replace(" ", string.Empty);
       
     //   values= Serizalizer.ObjectFromString(s) as string[, , ,];
    }
}
