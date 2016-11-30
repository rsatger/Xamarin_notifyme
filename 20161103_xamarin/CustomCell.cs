using System;
using Foundation;
using UIKit;
using CoreGraphics;


namespace _xamarin
{
public class CustomCell : UITableViewCell
	{
		UILabel headingLabel, subheadingLabel, subsubheadingLabel;
		UIImageView imageView;
		public CustomCell(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
		{
			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			ContentView.BackgroundColor = UIColor.FromRGB(107, 107, 107);

			headingLabel = new UILabel()
			{
				TextColor = UIColor.FromRGB(140, 200, 130),
				BackgroundColor = UIColor.Clear
			};
			subheadingLabel = new UILabel()
			{
				TextColor = UIColor.FromRGB(207, 207, 207),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};
			subsubheadingLabel = new UILabel()
			{
				TextColor = UIColor.FromRGB(140, 200, 130),
				BackgroundColor = UIColor.Clear
			};
			ContentView.AddSubviews(new UIView[] { headingLabel, subheadingLabel, subsubheadingLabel });

		}
		public void UpdateCell(string caption, string subtitle, string subsubtitle)
		{
			headingLabel.Text = caption;
			subheadingLabel.Text = subtitle;
			subsubheadingLabel.Text = subsubtitle;

		}
		public override void LayoutSubviews()
		{
			base.LayoutSubviews();
			headingLabel.Frame = new CGRect(5, 4, ContentView.Bounds.Width - 63, 50);
			subheadingLabel.Frame = new CGRect(100, 18, 100, 20);
			subsubheadingLabel.Frame = new CGRect(200, 40, 100, 20);
		}


	}
}
