using System;
using SQLite;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Collections.Generic;
using System.IO;
using SQLiteNetExtensionsAsync.Extensions;
using SQLiteNetExtensions.Extensions;
using SQLiteNetExtensions.Attributes;

namespace GeoLocApp_v2.Services
{
    public class LocalDatabase 
    {
        readonly SQLiteAsyncConnection database;

        public LocalDatabase(string dbPath)
        {
            database = new SQLiteAsyncConnection(dbPath);
            database.CreateTableAsync<Models.MyCreatedMissions>().Wait();
            database.CreateTableAsync<Models.MyMissionsLocations>().Wait();
        }

        //My Created Missions
        public Task<List<Models.MyCreatedMissions>> GetAllMyMissionsAsync()
        {
            return database.Table<Models.MyCreatedMissions>().ToListAsync();
        }

        public Task<Models.MyCreatedMissions> GetMyMissionAsync(int mID)
        {
            return database.Table<Models.MyCreatedMissions>().Where(i => i.missionId == mID).FirstOrDefaultAsync();
        }

        public Task<int> SaveMyNewMissionAsync(Models.MyCreatedMissions newMission)
        {
            if (newMission.missionId != 0){
                return database.UpdateAsync(newMission);
            } else {
                return database.InsertAsync(newMission);
            }
        }
        public Task DeleteMyMissionAsync(Models.MyCreatedMissions myMission)
        {
            //return database.DeleteAsync(myMission);
            return database.DeleteAsync(myMission, recursive: true); ///not delete on cascade working

                    
        }


        public Task<int> GetLastIdMissionAsync()
        {
            return database.ExecuteScalarAsync<int>("SELECT last_insert_rowid()");
        }


        //My Missions Locations
        public Task<List<Models.MyMissionsLocations>> GetAllMyLocationsAsync()
        {
            return database.Table<Models.MyMissionsLocations>().ToListAsync();
        }

        public Task<List<Models.MyMissionsLocations>> GetMyMissionLocationsAsync(int mID)
        {
            return database.Table<Models.MyMissionsLocations>().Where(i => i.missionId == mID).ToListAsync();
        }

        public Task DeleteLocInMissionAsync(int mID) // fix for SQLite extensions->replace this method
        {
            return database.DeleteAllAsync(database.Table<Models.MyMissionsLocations>().Where(i => i.missionId == mID).ToListAsync().Result);
        }

        public Task<Models.MyMissionsLocations> GetMyLocationAsync(int lID)
        {
            return database.Table<Models.MyMissionsLocations>().Where(i => i.locationId == lID).FirstOrDefaultAsync();
        }

        public Task<int> SaveMyNewLocationAsync(Models.MyMissionsLocations newLoc)
        {
            if (newLoc.locationId != 0)
            {
                return database.UpdateAsync(newLoc);
            }
            else
            {
                return database.InsertAsync(newLoc);
            }
        }

        public Task<int> DeleteMyLocationAsync(Models.MyMissionsLocations myLocation)
        {
            return database.DeleteAsync(myLocation);
        }

        public Task<int> CountLocInMissionAsync(int m_ID)
        {
            return database.Table<Models.MyMissionsLocations>().Where(i => i.missionId == m_ID).CountAsync(); 
        }
    }
}

