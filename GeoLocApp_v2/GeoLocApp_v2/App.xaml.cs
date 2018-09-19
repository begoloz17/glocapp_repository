using Xamarin.Forms;
using System.Threading.Tasks; //au

namespace GeoLocApp_v2
{
    public partial class App : Application
    {
        //au
        //public interface IAuthenticate
        //{
        //    Task<bool> Authenticate();
        //}

        //public static IAuthenticate Authenticator { get; private set; }

        //public static void Init(IAuthenticate authenticator)
        //{
        //    Authenticator = authenticator;
        //}
        //au

        static Services.LocalDatabase database;
        static Services.GeoLocService service; // service !

        public App()
        {
            InitializeComponent();

            //MainPage = new MainPage();
            MainPage = new NavigationPage(new Pages.StartMenu());
        }
        public static Services.LocalDatabase Database{
            get {
                if (database ==null){
                    database = new Services.LocalDatabase(DependencyService.Get<Interfaces.ILocalFileHelper>().GetLocalFilePath("GeoLocDB4 "));                
                }
                return database;
                }
        }
        //service grl.
        public static Services.GeoLocService Service {
            get{
                service = new Services.GeoLocService();
                return service;
            }
        }
        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
