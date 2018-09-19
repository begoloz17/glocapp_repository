using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GeoLocApp_v2.Pages
{
    public partial class Login : ContentPage
    {
        public Login()
        {
            InitializeComponent();
        }

        void Handle_Signin(object sender, System.EventArgs e)
        {
            Models.UserModel user = new Models.UserModel(Entry_username.Text,Entry_password.Text);
            if(user.CheckInfo()){
                DisplayAlert("Login", "Login succes!", "ok");
            }else{
                DisplayAlert("Login", "Login not succesful, empty username or password", "ok");
            }
        }
    }
}
