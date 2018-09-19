using System;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace GeoLocApp_v2.Pages
{
    /// <summary>
    /// displays the details of one mission by ID
    /// </summary>
    public partial class MissionDetails : ContentPage
    {
        readonly Services.GeoLocService service = new Services.GeoLocService();
        string missionID;

        public MissionDetails(string missionID)
        {
            InitializeComponent();
            this.missionID = missionID;
            LoadMissionDetails(missionID);


        }

        // calls the task to get mission details and waits till it completes, dipslays info on UI
        private async void LoadMissionDetails(string ID)
        {
            var x = await service.GetMissionDetailsAsync(ID);
            details.Text = x.missionDescription;
            name.Text = x.missionName;
            maker.Text = x.missionMaker;

        }
    }
}
