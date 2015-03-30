//
// Sample shows how to use MonoTouch.Dialog to create an iPhone SMS-like
// display of conversations
//
// Author:
//   Miguel de Icaza
//
using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Dialog;
using Foundation;
using UIKit;
using CoreGraphics;
using MapKit;

namespace BubbleCell {

	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;

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
					NSUserDefaults.StandardUserDefaults.SetBool (true, "loggedIn");
					window.RootViewController.PresentViewController (MakeOptions (), true, delegate {});

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

