using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dapper;

namespace Warsztat_projekt
{
    public class Repository
    {
        private string _conectionString = "Server=LUKASZ-KOMPUTER\\SQLEXPRESS; Database=Warsztat;Trusted_Connection=True;MultipleActiveResultSets=true";
        public bool AddOrder(Zlecenie order)
        {
            try
            {
                using (IDbConnection db = new SqlConnection(_conectionString))
                {
                    string insertQuery = @"INSERT INTO Zlecenie (Samochod, OpisUsterki, DataPrzyjecia,KlientId)
                                        VALUES (@Samochod, @OpisUsterki, @DataPrzyjecia, @KlientId)";

                    db.Execute(insertQuery, new
                    {
                        order.Samochod,
                        order.OpisUsterki,
                        order.DataPrzyjecia,
                        order.KlientId,
                    });
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }
        public List<Zlecenie> GetList()
        {

            string sql = "SELECT  * FROM Zlecenie";

            using (var connection = new SqlConnection(_conectionString))
            {
                var list = connection.Query<Zlecenie>(sql).ToList();

                return list;
            }
        }
        public List<Klient> GetClient(string Id)
        {
            string sql = "SELECT  * FROM Klient WHERE KlientId = " + Id;

            using (var connection = new SqlConnection(_conectionString))
            {
                var Klyjent = connection.Query<Klient>(sql).ToList();
                //Klient KlientZwr = Klyjent;

                return Klyjent;
            }
        }
    }
}
