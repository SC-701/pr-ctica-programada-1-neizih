using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Abstracciones.Modelos
{
    public class Equipos
    {
        public Guid idEquipo { get; set; }
        public Guid idEntrenador { get; set; }

        public string? Nombre { get; set; }
    }
}
