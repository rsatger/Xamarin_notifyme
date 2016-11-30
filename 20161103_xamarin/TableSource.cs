using System;
using System.Collections.Generic;
using System.IO;
using Foundation;
using UIKit;


namespace _xamarin
{
	public class TableSource : UITableViewSource
	{

		public string[] TableItems;
		public string[] Categories = {"IOO", "DAILYCYCLE", "TULIP", "TRADING", "GTA", "TRADING" };

		public string[] Timestamps = {"8:55:14", "8:35:01", "8:34:00", "8:25:44", "8:05:56", "7:55:14"};


		NSString cellIdentifier = new NSString ("TableCell");

		public TableSource(string[] items)
		{
			TableItems = items;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			
			string item = TableItems[indexPath.Row];
			string category = Categories[indexPath.Row];
			string timestamp = Timestamps[indexPath.Row];

			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCell;
			if (cell == null)
				cell = new CustomCell(cellIdentifier);
			cell.UpdateCell(category, item, timestamp);
			return cell;

		}
	}
}


