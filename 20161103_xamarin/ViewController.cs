using System;
using UIKit;

using Foundation;
using System.Linq;
using System.Collections.Generic;
using System.Net;
using System.IO;


namespace _xamarin
{
    public partial class ViewController : UIViewController
    {

		public string[] TableItems = new string[] { "InitialTableItems1", "InitialTableItems1", "InitialTableItems1", "InitialTableItems1", "InitialTableItems1", "InitialTableItems4" , "InitialTableItems1", "InitialTableItems5" , "InitialTableItems1", "InitialTableItems1" , "InitialTableItems1", "InitialTableItems1", "InitialTableItems1", "InitialTableItems1", "InitialTableItems1", "InitialTableItems4", "InitialTableItems1", "InitialTableItems5", "InitialTableItems1", "InitialTableItems1" };

		public TableSource source;

		public UITableView table;

        private Random random = new Random();

        private string RandomString(int length)
        {
            const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
            return new string(Enumerable.Repeat(chars, length)
              .Select(s => s[random.Next(s.Length)]).ToArray());
        }

        protected ViewController(IntPtr handle)
            : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            GenerateButton.TouchUpInside += OnGenerateNotifications;

            table = new UITableView(View.Bounds); // defaults to Plain style
			table.RowHeight = 70;

			TableItems[0] = "test";
			//= { RandomString(6), RandomString(6), RandomString(6), RandomString(6), RandomString(6), RandomString(6) };

            table.Source = new TableSource(TableItems);
            Add(table);

        }

        public void OnGenerateNotifications(object sender, EventArgs eventArgs)
        {

			//ViewDidLoad();
			char[] separatingChar = { '\"', '\"' };

			var request = HttpWebRequest.Create(string.Format(@"http://apinotifyme.azurewebsites.net/api/values"));

			request.ContentType = "application/json";
			request.Method = "GET";

			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse)
			{
				if (response.StatusCode != HttpStatusCode.OK)
					Console.Out.WriteLine("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader(response.GetResponseStream()))
				{
					string content = reader.ReadToEnd();
					if (string.IsNullOrWhiteSpace(content))
					{
						Console.Out.WriteLine("Response contained empty body...");
					}
					else {
						Console.Out.WriteLine("Response Body: \r\n {0}", content);

						string[] charsToRemove = { "[", ",", "]" };

						foreach (var c in charsToRemove)
						{
							content = content.Replace(c, string.Empty);
						}
						string[] textOutput = content.Split(separatingChar); //, (char)System.StringSplitOptions.RemoveEmptyEntries);

						var ListStringOutput = new List<string>();

						ListStringOutput.Add(textOutput[1]);
						ListStringOutput.Add(textOutput[3]);
						//= textOutput.OfType<string>().ToList();

						//[0] = textOutput[0];
						TableItems[0] = textOutput[1];
						TableItems[1] = textOutput[3];

						//base.ViewDidLoad();

						//table = new UITableView(View.Bounds); // defaults to Plain style

						//string[] TableItems = new string[] { RandomString(6), "testing888", RandomString(6), RandomString(6), RandomString(6), RandomString(6) };

						//table.Source = new TableSource(TableItems);



						table.ReloadData();

						//ViewDidLoad();
						// create notifications
						UILocalNotification[] notificationsReady = GenerateNotifications(ListStringOutput);

						// schedule them
						foreach (UILocalNotification notif in notificationsReady)
							{
						    	UIApplication.SharedApplication.ScheduleLocalNotification(notif);
							}
						}
				}
			}

        }

        public UILocalNotification[] GenerateNotifications(List<string> listOfString)
        {
            var notificationList = new List<UILocalNotification>();

            int triggerTime = 1;

			foreach(string text in listOfString)
            {
                var notification = new UILocalNotification();

                // configure the alert
                notification.AlertAction = "Alert Action: " + text;
                notification.AlertTitle = "Alert Title: " + text;
                notification.AlertBody = "This is the alert body: " + text;

                // modify the badge
                notification.ApplicationIconBadgeNumber = 1;

                // set the sound to be the default sound
                notification.SoundName = UILocalNotification.DefaultSoundName;

                //notification = new UILocalNotification();

                // set the fire date (the date time in which it will fire)
                notification.FireDate = NSDate.FromTimeIntervalSinceNow(4 + triggerTime);

                triggerTime += 1;

                notificationList.Add(notification);
            }

            return notificationList.ToArray();
        }

        public void UpdateAndRefreshMessages(Message newMsg)
        {
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

		public override bool PrefersStatusBarHidden()
		{
			return true;
		}
    }
}
