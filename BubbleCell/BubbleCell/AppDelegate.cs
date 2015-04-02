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
using CoreLocation;

namespace BubbleCell {

	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;
		MySqlConnection sqlconn = null;
		User Me = new User ();
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
			finally{
				connection.Close ();
			}
			Me.Name = UserName;
			Me.IP = MyIp;


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
				
				MySqlDataReader myReader;
				myReader = myCommand.ExecuteReader();
//				while(myReader.Read()){
//					string res = myReader.GetString(0);
//				}

				DataTable myTable = new DataTable();
				myTable.Load(myReader);
				User newUser = new User();
				foreach (DataRow row in myTable.Rows)
				{
					newUser.Name = row["Name"].ToString();
					newUser.IP = row["IP"].ToString();
				}
				if (newUser.Name != null && newUser.IP != null)
				{
					currentChats.Add(newUser);
				}
				else{
					UIAlertView alert = new UIAlertView ("Error", "User does not exist!", null, "OK", null);
					alert.Show();
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

		UIViewController MakeChat (User chatUser)
		{
			var chatContent = new RootElement (chatUser.Name) {
				new Section () {

				}
			};
			var chatView = new ChatViewController (chatContent){broadcastAddress=chatUser.IP,Me=Me,ChatUser=chatUser};
			chatView.NavigationItem.SetRightBarButtonItem(
					new UIBarButtonItem(UIBarButtonSystemItem.Action, (sender,args) => {
//					LocationHelper.Refresh();
//					var loc = LocationHelper.GetLocationResult();
					CLLocationManager lm = new CLLocationManager(); //changed the class name
					lm.DesiredAccuracy= 5.0;

						lm.LocationsUpdated += delegate(object s, CLLocationsUpdatedEventArgs e) {
						foreach(CLLocation l in e.Locations) {
							Console.WriteLine(l.Coordinate.Latitude.ToString() + ", " +l.Coordinate.Longitude.ToString());
						}
					};

					lm.StartUpdatingLocation();
//					chatView.location = loc;
					chatView.sendLocation = true;
					chatView.entry.Text = "Click Send-->";
					})
					, true);
			chatView.NavigationItem.SetHidesBackButton (false, false);
			return chatView;
		}

		UIViewController MakeOptions ()
		{
			var chatList = new Section();
			foreach (User chatUser in currentChats) {
				chatList.Add ((Element)new RootElement (chatUser.Name, x => MakeChat (chatUser)));
			}

			var options = new DialogViewController (new RootElement ("Chats") {
				chatList,

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
			var userName = new EntryElement ("", "Username", "");

			var createButton = new StringElement ("Create", delegate {
				userName.FetchValue ();
				GetIp(userName.Value);
				window.RootViewController.PresentViewController (MakeOptions (), true, delegate {});
			});

			var createChat = new DialogViewController (new RootElement ("New Chat") {

				new Section ("Enter username of recipient") {
					userName
				},
				new Section () {
					(Element)new RootElement ("Create", x=> {userName.FetchValue (); GetIp(userName.Value); return MakeOptions ();})
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
			//LocationHelper.StartLocationManager(5,1);
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			window.RootViewController = main;
			window.MakeKeyAndVisible ();

			return true;
		}
	}
}

