using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Net;
using System.Text;
using Serializer;
using System.IO;
public class Control : MonoBehaviour {
    /// <summary>
    /// Turma,dia,Horario, valor 
    /// </summary>
    string[, , ,] values;
[SerializeField]
    GameObject content, dropdown;
bool get = false;
	// Use this for initialization
	void Start () {
        dropdown.GetComponent<Dropdown>().onValueChanged.AddListener(delegate { writeHorarios(values, dropdown.GetComponent<Dropdown>().value); });
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
        if (!string.IsNullOrEmpty(www.text))
        {
            //string nstring = System.Text.Encoding.UTF8.GetString(www.bytes, 0, www.bytes.Length );
           
         string s= Encoding.UTF8.GetString( Encoding.Convert(Encoding.Default, Encoding.UTF8, www.bytes));
         StreamWriter sw = new StreamWriter("a.txt");
         sw.Write(s);
         sw.Close();
          values = Helper.ObjectFromString(s)as string[,,,];
          Debug.Log(values[0, 0, 0, 0]);
          get = true;
          writeHorarios(values, 0);
          StartCoroutine(manager());
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
    void writeHorarios(string[, , ,] dates, int turma)
    {
        if (get)
        {
            for (int j = 0; j < content.transform.childCount; j++)
            {
                for (int i = 0; i < content.transform.GetChild(j).childCount - 1; i++)
                {
                    content.transform.GetChild(j).GetChild(i).gameObject.GetComponent<Text>().text = values[turma, 0, j, i];
                }
            }
        }
    }

}
