using System;
using System.Linq;
using System.Text;

using System.Runtime.Serialization.Formatters.Soap;
using System.IO;
namespace NaveApp
{
    public class Seri
    {
        public static string ObjectToString(Array ar)
		{
			using (MemoryStream ms = new MemoryStream())
			{
				SoapFormatter formatter = new SoapFormatter();
				formatter.Serialize(ms, ar);
                return Encoding.UTF8.GetString(ms.ToArray(),0,ms.ToString().Length) ;
			}
		}

		public static object ObjectFromString(string s)
		{
			using (MemoryStream ms = new MemoryStream(Encoding.UTF8.GetBytes(s)))
			{
				SoapFormatter formatter = new SoapFormatter();
				return formatter.Deserialize(ms) as Array;
			}
		}

		public static T ObjectFromString<T>(string s)
		{
            return (T)Seri.ObjectFromString(s);
		}
	}

    }

