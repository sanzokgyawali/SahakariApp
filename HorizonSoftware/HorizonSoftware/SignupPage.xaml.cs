﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HorizonSoftware
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SignupPage : ContentPage
    {
        public class mysqlList
        {
            public string username { get; set; }
            public string password { get; set; }
        }

        SqlConnection sqlConnection;

        public SignupPage()
        {
            InitializeComponent();
            string srvrdbname = "mydb";
            string srvrname = "LAPTOP-U1E949P1";
            
            string sqlconn = $"Data Source={srvrname};Initial Catalog={srvrdbname}";
            sqlConnection = new SqlConnection(sqlconn);
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            try
            {
                sqlConnection.Open();
                using (SqlCommand command = new SqlCommand("INSERT INTO dbo.mylogin VALUES(@username, @password)", sqlConnection))
                {
                    command.Parameters.Add(new SqlParameter("username", txtUserName.Text));
                    command.Parameters.Add(new SqlParameter("password", txtPassword.Text));
                    command.ExecuteNonQuery();
                }
                sqlConnection.Close();
                await App.Current.MainPage.DisplayAlert("Alert", "Signind", "Ok");
                _ = Navigation.PushAsync(new LoginPage());
            }



            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Alert", ex.Message, "Ok");
                throw;
            }
        }

    }
}