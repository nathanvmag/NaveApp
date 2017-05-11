using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Net;
using System.Text;
using Serializer;
using System.IO;
using System;
public class Control : MonoBehaviour {
    /// <summary>
    /// Turma,dia,Horario, valor 
    /// </summary>
    string[, , ,] values;
    string[] horarios = new string[11] { "7:00 - 7:50", "7:50 - 8:40", "8:40 - 9:30", "9:50 - 10:40", "10:40 - 11:30", "11:30 - 12:20", "12:30 - 13:20", "13:20 - 14:10", "14:10 - 15:00", "15:20 - 16:10", "16:10 - 17:00" };
    int day;
[SerializeField]
    GameObject content, TurmasDropDown,DiasDropDown;
bool get = false;
	// Use this for initialization
	void Start () {
        DateTime now = DateTime.Now;
        day = (int) now.DayOfWeek-1 ;
        DiasDropDown.GetComponent<Dropdown>().value = day;
        DiasDropDown.GetComponent<Dropdown>().onValueChanged.AddListener(delegate { writeHorarios(values, TurmasDropDown.GetComponent<Dropdown>().value, DiasDropDown.GetComponent<Dropdown>().value); });
        TurmasDropDown.GetComponent<Dropdown>().onValueChanged.AddListener(delegate { writeHorarios(values, TurmasDropDown.GetComponent<Dropdown>().value, DiasDropDown.GetComponent<Dropdown>().value); });
       StartCoroutine( getValues());
        
     
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
      
        get = false;
        WWW www = new WWW("http://ben10go.96.lt/Servicesphp.php?servID=72");
        yield return www;
        try
        {
            if (!string.IsNullOrEmpty(www.text))
            {
                //string nstring = System.Text.Encoding.UTF8.GetString(www.bytes, 0, www.bytes.Length );

                string s = Encoding.UTF8.GetString(Encoding.Convert(Encoding.Default, Encoding.UTF8, www.bytes));
              /*  StreamWriter sw = new StreamWriter("a.txt");
                sw.Write(s);
                sw.Close();*/
                values = Helper.ObjectFromString(s) as string[, , ,];

                get = true;
                writeHorarios(values, 0,day);
                StartCoroutine(manager());
            }
        }
        catch(Exception e)
        {
            Debug.Log(e.ToString());
        }
       
       // s.Replace(" ", string.Empty);
       /// Debug.Log("A");
      //  values=   Helper.ObjectFromString(s) as string[, , ,];
     //   values= Serizalizer.ObjectFromString(s) as string[, , ,];
      //  Debug.Log("b");
    }
    IEnumerator manager()
    {
        yield return new WaitForSeconds(30);
        StartCoroutine(getValues());
    }
    void writeHorarios(string[, , ,] dates, int turma, int dia)
    {
        if (get)
        {
            for (int j = 0; j < content.transform.childCount; j++)
            {
                for (int i = 0; i < content.transform.GetChild(j).childCount - 1; i++)
                {
                    content.transform.GetChild(j).GetChild(i).gameObject.GetComponent<Text>().text = values[turma, dia, j, i];
                    content.transform.GetChild(j).GetChild(3).gameObject.GetComponent<Text>().text = horarios[j];
                    content.transform.GetChild(j).GetChild(3).gameObject.GetComponent<Text>().resizeTextMaxSize = 40;
                }
            }
        }
    }

}
