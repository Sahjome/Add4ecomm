using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EWWebStoreAPI.Models.Admin
{
    public class Vehicles
    {
        public string BRANDS {get; set;}
        public string MODELS {get; set;}
        public string CATEGORY {get; set;}
        public DateTime YEARMAX {get; set;}
        public DateTime YEARMIN {get; set;}
        public double PRICEMAX {get; set;}
        public double PRICEMIN {get; set;}
        public string MANNER { get; set; }
    }
}