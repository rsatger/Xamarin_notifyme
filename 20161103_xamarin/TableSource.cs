using System;
using System.Collections.Generic;
using System.IO;
using Foundation;
using UIKit;


namespace _xamarin
{
	public class TableSource : UITableViewSource
	{

		string[] TableItems;
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

			var cell = tableView.DequeueReusableCell(cellIdentifier) as CustomCell;
			if (cell == null)
				cell = new CustomCell(cellIdentifier);
			cell.UpdateCell(item
					, item);
			return cell;

		}
	}
}


