using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Warsztat_projekt
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private Repository _repository;
        public MainWindow()
        {
            InitializeComponent();
            _repository = new Repository();
            InitList();
        }



        private void InitList()
        {
            var list = _repository.GetList();
            DateTime today = DateTime.Now;
            DateTime zlecenieDate = new DateTime();
            TimeSpan Difference = new TimeSpan();
            //txtPilne.Items.Add(list.ToArray());
            for (int i=0; i < list.Count; i++)
            {
                Zlecenie Item = new Zlecenie();
                Item = list[i];
                zlecenieDate = Item.DataPrzyjecia;
                Difference = today - zlecenieDate;
                if (Difference.Days > 7)
                {
                    PilneZlecenieId.Items.Add(Item.ZlecenieId.ToString());
                    PilneSamochod.Items.Add(Item.Samochod.ToString());
                    PilneOpisUsterki.Items.Add(Item.OpisUsterki.ToString());
                    PilneDataPrzyjecia.Items.Add(Item.DataPrzyjecia.ToString("dd/MM/yyyy"));
                    PilneKlientId.Items.Add(Item.KlientId.ToString());
                }
                
            }
            
        }


        private void Button_Find(object sender, RoutedEventArgs e)
        {
            //Test.Text+="/n klik Find";
                        if (string.IsNullOrEmpty(txtKlientId.Text))
                return;
            //string Klient = _repository.GetClient(Convert.ToInt32(txtKlientId.Text));
            var KlientList = _repository.GetClient(txtKlientIdFind.Text.ToString());
            Klient client1 = KlientList[0];
            string Tekst =  + ' ' + + ' ' + client1.Nazwisko + ' ' + client1.Ulica + ' ' + client1.NrDomu.ToString() + ' ' + client1.KodPocztowy.ToString() + ' ' + client1.NrTelefonu.ToString();
            txtKlientIdB.Content = client1.KlientId;
            txtImie.Content = client1.Imie;
            txtNazwisko.Content = client1.Nazwisko;
            txtUlicaB.Content = client1.Ulica;
            txtNrDomu.Content = client1.NrDomu.ToString();
            txtKodPocztowy.Content = client1.KodPocztowy.ToString();
            txtNrTelefonu.Content = client1.NrTelefonu.ToString();
            //KlientWynik.Text = Tekst;
        }

        private void Button_Add(object sender, RoutedEventArgs e)
        {
            //Test.Text += "/n klik Add";
            
            if (txtDataPrzyjecia.SelectedDate == null || string.IsNullOrEmpty(txtKlientId.Text))
            {
                return;
            }

            _repository.AddOrder(new Zlecenie()
            {

                Samochod = txtSamochod.Text,
                OpisUsterki = txtOpisUsterki.Text,
                KlientId = Convert.ToInt32(txtKlientId.Text),
                DataPrzyjecia = txtDataPrzyjecia.SelectedDate.Value,

            });
        }
    }
}
