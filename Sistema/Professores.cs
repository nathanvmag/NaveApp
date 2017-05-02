using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Sistema
{    
    [Serializable]
    public class  Professores
    {
        public string Nome;
        public string Materia;
        public string Disponibilidade;
        public bool[,] disponibilidade;
        public Professores(string name,string mat,string disp)
        {
            Nome = name;
            Materia = mat;
            Disponibilidade = disp;
        }
        public int getDispo ()
        {
            switch(Disponibilidade)
            {
                case "Manhã":
                    return 0;
                    break;
                case "Tarde":
                    return 1;
                    break;
                case "Integral":
                    return 2;
                    break;

                default: return 2;
            }
        }
        
    }
}
