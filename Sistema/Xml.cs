using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using Newtonsoft.Json;
using System.IO;

namespace Sistema
{
    class Xml
    {
        public static string ObjTostring( Array ar)
        {
            string obj = JsonConvert.SerializeObject(ar);
            return obj;        
        }
        public static string[,,,] returArray (string s)
        {
            return JsonConvert.DeserializeObject<string[,,,]>(s);
        }
        public static string[] returncardap(string s)
        {
            return JsonConvert.DeserializeObject<string[]>(s);
        }
    }
}
