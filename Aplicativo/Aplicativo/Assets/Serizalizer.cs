using UnityEngine;
using System.Collections;
using System.Runtime.Serialization.Formatters.Soap;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System;
public static class  Serizalizer  {
    public static string ObjectToString(Array ar)
        {
            using (MemoryStream ms = new MemoryStream())
            {
                SoapFormatter formatter = new SoapFormatter();
                formatter.Serialize(ms, ar);
                return Encoding.UTF8.GetString(ms.ToArray());
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
            return (T)Serizalizer.ObjectFromString(s);
        }
    }

