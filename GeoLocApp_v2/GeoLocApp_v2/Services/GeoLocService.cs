using System;
using Microsoft.WindowsAzure.MobileServices;
using System.Collections.ObjectModel;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Diagnostics;
using System.Threading.Tasks;




using Xamarin.Forms;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;

namespace GeoLocApp_v2.Services
{
    /// <summary>
    /// creates a connection with the azure mobile service for the glocapp
    /// </summary>
    public  class GeoLocService : ContentPage
    {
        const string AzureUrl = "https://geolocapp.azurewebsites.net";
        MobileServiceClient client;
        IMobileServiceTable<MissionDataModel> missionsTable;


        void Initialize()       //initializes a client to connect to the service, and the references for the tables. 
        {
            if (client != null)
                return;
            client = new MobileServiceClient(AzureUrl);
            missionsTable = client.GetTable<MissionDataModel>();

        }

        /// <summary>
        /// 
        /// inputs data on the missions service table
        /// </summary>
        /// <returns>The or update missions data async.</returns>
        /// <param name="entry">Entry.</param>
        public Task AddOrUpdateMissionsDataAsync(MissionDataModel entry)
        {
            Initialize();
            if (string.IsNullOrEmpty(entry.Id))
            {
                return missionsTable.InsertAsync(entry);

            }
            return missionsTable.UpdateAsync(entry);
        }

        //test get stuff//
        public async Task<IEnumerable<MissionDataModel>> GetStuff4Async(string maker)
        {
            Initialize();
            IEnumerable<MissionDataModel> x = await missionsTable.ToEnumerableAsync();
            return x;
        }


        /// <summary>
        /// 
        /// gets all the available missions for a user*
        /// </summary>
        /// <returns>The available missions async.</returns>
        /// <param name="user">User.</param>
        public async Task<IEnumerable<MissionDataModel>> GetAvailableMissionsAsync(string user)
        {
            Initialize();

            IEnumerable<MissionDataModel> x = await missionsTable
                .Where(MissionDataModelItem => MissionDataModelItem.missionMaker == user).ToEnumerableAsync();
            return x;
        }


        /// <summary>
        /// get a all mission details form a mission id
        /// </summary>
        /// <returns>The mission details async.</returns>
        /// <param name="ID">Identifier.</param>
        public async Task<MissionDataModel> GetMissionDetailsAsync(string ID)
        {
            Initialize();
            MissionDataModel item = await missionsTable.LookupAsync(ID);
            return item;
        }
     

    }
}

