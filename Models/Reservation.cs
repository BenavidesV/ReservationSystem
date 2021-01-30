using System;
using System.Collections.Generic;
using System.Text;

namespace WpfApp1.Models
{
    class Reservation
    {
        public string id { get; set; }
        public DateTime checkIn { get; set; }
        public DateTime checkOut { get; set; }
        public int nights { get; set; }
        public string client { get; set; }
        public string contractType { get; set; }
        public float dollarsRate { get; set; }
        public float colonsRate { get; set; }

        public string observations { get; set; }
    }
}
