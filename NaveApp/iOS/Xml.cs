using System;
using System.IO;
using System.Runtime.Serialization;
using Newtonsoft.Json;

using System.Net;

namespace NaveApp
{	
    class Json
    {
        public static string[,,,] Deserialize(string s)
        {
            
            return JsonConvert.DeserializeObject<string[,,,]>(s) ;
        }
        public static string GetString(string url)
        {
            return "jj";
             
        }

	}
}

