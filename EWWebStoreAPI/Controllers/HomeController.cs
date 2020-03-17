using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using EWebStore.Models;
using EWWebStoreAPI.Models;

namespace EWWebStoreAPI.Controllers
{
    public class HomeController : Controller
    {
        readonly string cs = ConfigurationManager.ConnectionStrings["AutoDB"].ConnectionString.ToString();
        public ActionResult Index()
        {
            ViewBag.Title = "Home Page";

            return View();
        }

        public List<inset> Insertr(string uname, string sname)
        {
            MySqlConnection con = new MySqlConnection(cs);
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandText = "call spInsert (@UNAME, @SNAME)";
            cmd.Parameters.AddWithValue("UNAME", uname);
            cmd.Parameters.AddWithValue("SNAME", sname);
            var result = new List<inset>();
            con.Open();
            //var res = cmd.ExecuteNonQuery();
            //if (res > 0)
            //{
                MySqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    var insets = new inset()
                    {
                        username = reader["username"].ToString(), surname = reader["surname"].ToString()
                    };
                    result.Add(insets);
                }
            //}
            con.Close();
            return result;
        }

        public ActionResult Insert(Insert_Test inste)
        {
            MySqlConnection con = new MySqlConnection(cs);
            MySqlCommand cmd = new MySqlCommand("spInsert", con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("UNAME", inste.uname);
            cmd.Parameters.AddWithValue("SNAME", inste.sname);
            var result = new List<inset>();
            con.Open();
            MySqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                var insets = new inset()
                {
                    username = reader["username"].ToString(),
                    surname = reader["surname"].ToString()
                };
                result.Add(insets);
            }
            con.Close();
            return ViewBag.Result = result;
        }
    }
}
