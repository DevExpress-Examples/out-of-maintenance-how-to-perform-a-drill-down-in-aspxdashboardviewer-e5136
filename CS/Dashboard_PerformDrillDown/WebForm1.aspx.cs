using DevExpress.DataAccess.ConnectionParameters;
using DevExpress.DashboardWeb;

namespace Dashboard_PerformDrillDown {
    public partial class WebForm1 : System.Web.UI.Page {
        protected void ASPxDashboardViewer1_ConfigureDataConnection(object sender, 
            ConfigureDataConnectionWebEventArgs e) {
            if (e.ConnectionName == "nwindConnection") {

                // Gets connection parameters used to establish a connection to the database.
                Access97ConnectionParameters parameters =
                    (Access97ConnectionParameters)e.ConnectionParameters;
                string databasePath = Server.MapPath("App_Data/nwind.mdb");

                // Specifies the path to a database file.                    
                parameters.FileName = databasePath;
            }
        }
    }
}