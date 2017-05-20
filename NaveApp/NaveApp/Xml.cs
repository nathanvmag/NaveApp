using System;
using System.IO;
using System.Runtime.Serialization;
using Newtonsoft.Json;

namespace NaveApp
{	
    class Json
    {
        public static string[,,,] Deserialize(string s)
        {
            return JsonConvert.DeserializeObject<string[,,,]>(s) ;
        }
	}
}

