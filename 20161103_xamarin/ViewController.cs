using System;
using UIKit;

using Foundation;
using System.Linq;
using System.Collections.Generic;

namespace _xamarin
{
    public partial class ViewController : UIViewController
    {
        public UITableView table;
        public TableSource source;

        private Random random = new Random();

		//UIView myView = 

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
			string[] tableItems = new string[] { "Message1", "Message2", "Message3", "Message4", "Message5", RandomString(7) };
            table.Source = new TableSource(tableItems);
            Add(table);

        }

        public void OnGenerateNotifications(object sender, EventArgs eventArgs)
        {
            UILocalNotification[] notificationsReady = GenerateFiveNotifications();
            // create the notification

            foreach (UILocalNotification notif in notificationsReady)
            {
                UIApplication.SharedApplication.ScheduleLocalNotification(notif);
            }
			// schedule it

			//ViewDidLoad();
        }

        public UILocalNotification[] GenerateFiveNotifications()
        {
            var notificationList = new List<UILocalNotification>();

            int triggerTime = 1;

            for (int i = 0; i < 5; i++)
            {
                var notification = new UILocalNotification();

                // configure the alert
                notification.AlertAction = "Alert Action: " + RandomString(6);
                notification.AlertTitle = "Alert Title: " + RandomString(6);
                notification.AlertBody = "This is the alert body: " + RandomString(20);

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
    }
}
