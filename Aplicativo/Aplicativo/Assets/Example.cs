using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Example : MonoBehaviour {

    int value = 0;
    
    
	void Start () {
        Application.runInBackground = true;
		
	}
	
	// Update is called once per frame
	void Update()
    {
        
    }
    public void Bt()
    {
        value++;
        Notification.SendNotification("Olaa","muitobom", value);
    }
}
