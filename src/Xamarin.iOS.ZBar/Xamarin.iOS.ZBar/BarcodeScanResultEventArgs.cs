using System;

namespace Xamarin.iOS.ZBar
{
	public class BarcodeScanResultEventArgs
	{
		public string Result { get; set; }

		public BarcodeScanResultEventArgs (string result)
		{
			this.Result = result;
		}
	}
}

