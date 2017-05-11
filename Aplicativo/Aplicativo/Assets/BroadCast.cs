using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BroadCast : MonoBehaviour {
    static AndroidJavaClass jc, Plugin;
    static AndroidJavaObject activity;   

	// Use this for initialization
	void Start () {
        try
        {
          
            AndroidJNI.AttachCurrentThread();
            jc = new AndroidJavaClass("com.unity3d.player.UnityPlayer");
            activity = jc.GetStatic<AndroidJavaObject>("currentActivity");
           
            Plugin = new AndroidJavaClass("plugs.stormide.broadcast.Broad");
            string s = Plugin.CallStatic<string>("teste",activity);
            Debug.Log(s);
            Plugin.CallStatic("StartService", activity);
            Debug.Log("Pulou");
        }
        catch(Exception e)
        {
            Debug.Log(e.ToString());
        }
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
