using System;
using Foundation;
using UIKit;
using CoreGraphics;


namespace _xamarin
{
public class CustomCell : UITableViewCell
	{
		UILabel headingLabel, subheadingLabel;
		UIImageView imageView;
		public CustomCell(NSString cellId) : base(UITableViewCellStyle.Default, cellId)
		{
			SelectionStyle = UITableViewCellSelectionStyle.Gray;
			ContentView.BackgroundColor = UIColor.FromRGB(107, 107, 107);
			imageView = new UIImageView();
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
			ContentView.AddSubviews(new UIView[] { headingLabel, subheadingLabel, imageView });

		}
		public void UpdateCell(string caption, string subtitle)
		{
			headingLabel.Text = caption;
			subheadingLabel.Text = subtitle;
		}
		public override void LayoutSubviews()
		{
			base.LayoutSubviews();
			headingLabel.Frame = new CGRect(5, 4, ContentView.Bounds.Width - 63, 25);
			subheadingLabel.Frame = new CGRect(100, 18, 100, 20);
		}
	}
}
