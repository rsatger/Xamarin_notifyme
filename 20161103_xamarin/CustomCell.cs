using System;
using Foundation;
using UIKit;
using CoreGraphics;


namespace _xamarin
{
public class CustomCell : UITableViewCell
	{
		UILabel headingLabel, subheadingLabel, subsubheadingLabel;
		//UIImageView imageView;
		public CustomCell(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
		{
			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			ContentView.BackgroundColor = UIColor.FromRGB(80, 80, 80);

			headingLabel = new UILabel()
			{
				TextColor = UIColor.FromRGB(140, 200, 130),
				BackgroundColor = UIColor.Clear,
				Font = UIFont.BoldSystemFontOfSize(17)
			};
			subheadingLabel = new UILabel()
			{
				TextColor = UIColor.FromRGB(207, 207, 207),
				//TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
				                         
			};
			subsubheadingLabel = new UILabel()
			{
				TextColor = UIColor.FromRGB(140, 200, 130),
				BackgroundColor = UIColor.Clear,
				Font = UIFont.FromName("Helvetica", 16f)
			};
			ContentView.AddSubviews(new UIView[] { headingLabel, subheadingLabel, subsubheadingLabel });

		}
		public void UpdateCell(string category, string content, string timestamp)
		{
			headingLabel.Text = category;
			subheadingLabel.Text = content;
			subsubheadingLabel.Text = timestamp;

		}
		public override void LayoutSubviews()
		{
			base.LayoutSubviews();
			headingLabel.Frame = new CGRect(5, 6, ContentView.Bounds.Width - 63, 20);
			subheadingLabel.Frame = new CGRect(20, 35, 400, 20);
			subsubheadingLabel.Frame = new CGRect(305, 05, 100, 20);
		}


	}
}
