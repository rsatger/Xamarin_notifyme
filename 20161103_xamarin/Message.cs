using System;
namespace _xamarin
{
	public class Message
	{
		public string Title;

		public string Body;

		//public string Category;

		//public DateTime ReceivedTime;

		public Message(string title, string body)
		{
			Title = title;
			Body = body;
		}
	}
}
