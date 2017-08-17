using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace Sistema
{    
    [Serializable]
    public class  Professores
    {
        public string Nome;
        public string Materia;
        public string Disponibilidade;
        public bool[,] disponibilidade;
        public Professores(string name,string mat,bool[,] checks)
        {
            Nome = name;
            Materia = mat;            
            disponibilidade = checks;
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
