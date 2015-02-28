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
					new ChatBubble (true, "This is the pre-entered test for incoming messages"),
					new ChatBubble (false, "This is the pre-entered test for outgoing messages"),
					new ChatBubble (true, "Re-testing incoming."),
				}
			};
			return new ChatViewController (chatContent);
		}

		UIViewController MakeOptions ()
		{
			var options = new DialogViewController (new RootElement ("Options") {
				new Section ("Active Chats"){
					(Element)new RootElement ("Chat with a Robot", x=> MakeChat ("Robot")),
					(Element)new RootElement ("Chat with Mom", x=> MakeChat ("Mom")),
				}
			});
			return new UINavigationController (options);
		}

		UIViewController MakeLogin ()
		{
			var login = new EntryElement ("Login", "Type 'Root'", "");
			var pass = new EntryElement ("Password", "Type 'Root'", "");

			var loginButton = new StringElement ("Login", delegate {
				login.FetchValue ();
				pass.FetchValue ();
				if (login.Value == "Root" && pass.Value == "Root"){
					NSUserDefaults.StandardUserDefaults.SetBool (true, "loggedIn");

					window.RootViewController.PresentViewController (MakeOptions (), true, delegate {});
				}
			});

			return new DialogViewController (new RootElement ("Login"){
				new Section ("Enter login and password"){
					login, pass,
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
				UIApplication.Main (args, null, "AppDelegate");
				var dbName = "CurrentChats.db";
				var documents = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
				var dbPath = Path.Combine(documents, dbName);
				if (!File.Exists (dbPath)) {
					viewController = new CreateDatabaseWithSqliteNetViewController ();
				}
				main = MakeOptions ();
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

