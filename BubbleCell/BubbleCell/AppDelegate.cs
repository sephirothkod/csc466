//
// Sample shows how to use MonoTouch.Dialog to create an iPhone SMS-like
// display of conversations
//
// Author:
//   Miguel de Icaza
//
using System;
using System.Data.SqlClient;
using System.Data;
using MySql.Data.MySqlClient;
using MonoTouch.Dialog;
using Foundation;
using UIKit;
using System.Net;
using System.Threading;
using System.Collections.Generic;

namespace BubbleCell {

	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		MySqlConnection sqlconn = null;
		public string MyIp { get; set; }
		string UserName { get; set; }
		string connsqlstring = string.Format ("Server=sql3.freesqldatabase.com;Port=3306;database=sql372492;User Id=sql372492;Password=wS6!dQ5%");
		Thread SQLThread;
		bool connected = false;
		List<User> currentChats = new List<User>();

		void UpdateIp(){
			var ignore = new I18N.West.CP437();
			foreach (IPAddress adress in Dns.GetHostAddresses(Dns.GetHostName()))
			{
				MyIp = adress.ToString();
				//SettingsTab.IP_Adress = MyIp;
				break;
			}
//			while(!connected){
//
//			}
//			IDbCommand dbcmd = sqlconn.CreateCommand();
			string createSql =
				"INSERT INTO Users (Name, IP)" +
				"VALUES ('" + UserName + "', '" + MyIp + "')";
			string updateSql =
				"UPDATE Users " +
				"SET IP='" + MyIp + "' " +
				"WHERE Name='" + UserName + "'";
			MySqlConnection connection = new MySqlConnection (connsqlstring);

					connection.Open();	
					MySql.Data.MySqlClient.MySqlCommand myCommand = new MySql.Data.MySqlClient.MySqlCommand(createSql, connection);


			try{
					var rowcount = myCommand.ExecuteNonQuery();
			}
			catch (Exception e) {
				if (e.Message.Contains ("Duplicate")) {
					try{
						myCommand = new MySql.Data.MySqlClient.MySqlCommand(updateSql, connection);
						var rowcount = myCommand.ExecuteNonQuery();
					}
					catch (Exception ex){
						Console.WriteLine("issue updating" + UserName + ex);
					}
				}
			}



		}

		void GetIp(string chatName){
			var ignore = new I18N.West.CP437();

			string retrieve =
				"SELECT Name, IP FROM Users " +
				"WHERE Name='" + chatName + "';";
			MySqlConnection connection = new MySqlConnection (connsqlstring);

			connection.Open();	
			MySql.Data.MySqlClient.MySqlCommand myCommand = new MySql.Data.MySqlClient.MySqlCommand(retrieve, connection);

			try{
				User newUser = new User();
				MySqlDataReader myReader;
				myReader = myCommand.ExecuteReader();
//				while(myReader.Read()){
//					string res = myReader.GetString(0);
//				}

				DataTable myTable = new DataTable();
				myTable.Load(myReader);
				foreach (DataRow row in myTable.Rows)
				{
					newUser.Name = row["Name"].ToString();
					newUser.IP = row["IP"].ToString();
				}
			}
			catch (Exception e) {
				Console.WriteLine ("ERROR: "+e);
			}
			finally{
				connection.Close ();
			}



		}

		static void Main (string[] args)
		{
			UIApplication.Main (args, null, "AppDelegate");
		}

		UIViewController MakeChat (string title)
		{
			var chatContent = new RootElement (title) {
				new Section () {

				}
			};
			return new ChatViewController (chatContent);
		}

		UIViewController MakeOptions ()
		{
			

			var options = new DialogViewController (new RootElement ("Chats") {
				
				new Section ("Active Chats"){
					(Element)new RootElement ("Chat with a Robot", x=> MakeChat ("Robot")),
					(Element)new RootElement ("Chat with Mom", x=> MakeChat ("Mom")),
				},

				new Section ("Create a New Chat"){
					(Element)new RootElement ("New", x=> MakeNewChat ())

				}

			});
			var controller = new UINavigationController (options);
			controller.NavigationItem.SetHidesBackButton(false,false);
			return controller;
		}

		UIViewController MakeNewChat ()
		{
			var userName = new EntryElement ("Username", "Enter Desired Name", "");

			var createButton = new StringElement ("Create", delegate {
				userName.FetchValue ();
				GetIp(userName.ToString());

			});

			var createChat = new DialogViewController (new RootElement ("New Chat") {

				new Section ("Create Chat") {
					userName
				},
				new Section () {
					createButton
				}
			},true);
			createChat.NavigationItem.SetHidesBackButton(false,false);
			return createChat;
		}

		UIViewController MakeLogin ()
		{
			var login = new EntryElement ("Login", "Enter Desired Name", "");

			var loginButton = new StringElement ("Login", delegate {
				login.FetchValue ();
				UserName = login.Value;
//				ThreadStart start = new ThreadStart (OpenSQL);
//				SQLThread = new Thread (start);
//				SQLThread.IsBackground = true;
//				SQLThread.Start ();	
					NSUserDefaults.StandardUserDefaults.SetBool (true, "loggedIn");
					window.RootViewController.PresentViewController (MakeOptions (), true, delegate {});
				UpdateIp();

			});

			return new DialogViewController (new RootElement ("Login"){
				new Section ("Enter login and password"){
					login
				},
				new Section (){
					loginButton
				}
			});
		}

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			UIViewController main;

			if (NSUserDefaults.StandardUserDefaults.BoolForKey ("xloggedIn")) {
				string[] temp = new string[1];
				UIApplication.Main (temp, null, "AppDelegate");

				//var dbName = "CurrentChats.db";
				//var documents = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
				//var dbPath = Path.Combine(documents, dbName);
				//if (!File.Exists (dbPath)) {
				//	viewController = new CreateDatabaseWithSqliteNetViewController ();
				//}
				main = MakeOptions ();
				main.NavigationItem.SetRightBarButtonItem(
					new UIBarButtonItem(UIBarButtonSystemItem.Action, (sender, e) => {
						main = MakeNewChat();
					}),true);
			}
			else
				main = MakeLogin ();

			window = new UIWindow (UIScreen.MainScreen.Bounds);
			window.RootViewController = main;
			window.MakeKeyAndVisible ();

			return true;
		}
	}
}

