using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Runtime.Serialization.Formatters.Binary;
using System.IO;

namespace Sistema
{
    class Xml
    {
        public static string ObjTostring( Array ar)
        {
            BinaryFormatter bf = new BinaryFormatter();

            using (MemoryStream writer = new MemoryStream())
            {
                bf.Serialize(writer, ar);
                return Convert.ToBase64String(writer.ToArray());
            }
        }
        public static object returArray (string s)
        {
            BinaryFormatter bf = new BinaryFormatter();
            byte[] bytes = Convert.FromBase64String(s);

            using (MemoryStream writer = new MemoryStream(bytes))
            {

                return bf.Deserialize(writer) as Array;
            }
        }
    }
}
