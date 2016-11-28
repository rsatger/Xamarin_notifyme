using System;
using UIKit;

namespace _xamarin
{
	public static class UIViewViewControllerExtensions
	{
		//public UIViewViewControllerExtensions()
		//{
		//}

		public static UIViewController GetViewController(this UIView view)
		{
			var responder = (UIResponder)view;
			while (responder != null && !(responder is UIViewController))
			{
				responder = responder.NextResponder;
			}

			return (UIKit.UIViewController)responder;
		}
	}
}



