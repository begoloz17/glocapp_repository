using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GeoLocApp_v2.Pages
{
    /// <summary>
    /// displays navigation menu for playing options 
    /// </summary>
    public partial class PlayMenu : ContentPage
    {
        void Handle_Clicked_MissionSelect(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new Pages.MissionSelect());
        }

        public PlayMenu()
        {
            InitializeComponent();
        }
    }
}
