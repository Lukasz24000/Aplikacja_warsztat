using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Warsztat_projekt
{
    public class Zlecenie
    {
        public int ZlecenieId { get; set; }
        public string Samochod { get; set; }
        public string OpisUsterki { get; set; }
        public DateTime DataPrzyjecia { get; set; }
        public int KlientId { get; set; }
    }
}
