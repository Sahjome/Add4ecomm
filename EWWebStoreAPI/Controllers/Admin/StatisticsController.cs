using EWebStore.Models;
using EWWebStoreAPI.Models;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;

namespace EWWebStoreAPI.Controllers.Admin
{
    public class StatisticsController : ApiController
    {
        readonly string cs = ConfigurationManager.ConnectionStrings["AutoDB"].ConnectionString.ToString();
        Dictionary<string, Object>[] dt_data_response = new Dictionary<string, object>[1];
        Dictionary<string, object> dt_data = new Dictionary<string, object>();
        DataTable dt = new DataTable();

        //Endppoint to show all vehicles
        [Route("api/vehicles")]
        [HttpPost]
        public async Task<IHttpActionResult> Vehicles(Dictionary<string,object> data)
        {
            MySqlConnection con = new MySqlConnection(cs);
            await con.OpenAsync();
            MySqlCommand cmd = new MySqlCommand("spInsert (@UNAME, @SNAME)", con)
            {
                CommandType = CommandType.StoredProcedure
            };
            cmd.Parameters.AddWithValue("UNAME", data["uname"]);
            cmd.Parameters.AddWithValue("SNAME", data["sname"]);
            MySqlDataReader reader = cmd.ExecuteReader();
            dt.Load(reader);
            if ((dt == null) || (dt.Rows.Count == 0)) 
            {
                return NotFound();
            }
            return Ok(dt);
        }


        //test endpoint
        [Route("api/insert")]
        [HttpPost]
        public List<inset> Insert(Insert_Test inste)
        {
            MySqlConnection con = new MySqlConnection(cs);
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandText = "call spInsert (@UNAME, @SNAME)";
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
            return result;
        }
    }
}
