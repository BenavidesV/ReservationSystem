
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------


namespace WpfApp1.ORM
{

using System;
    using System.Collections.Generic;
    
public partial class Reservation
{

    public long id { get; set; }

    public System.DateTime check_in { get; set; }

    public System.DateTime check_out { get; set; }

    public int nights { get; set; }

    public string client { get; set; }

    public Nullable<decimal> dollars_rate { get; set; }

    public Nullable<decimal> colons_rate { get; set; }

    public string observations { get; set; }

    public string contract_type { get; set; }

}

}
