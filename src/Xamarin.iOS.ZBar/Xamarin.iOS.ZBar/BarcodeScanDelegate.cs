using System;
using ZBar;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using System.Text;

namespace Xamarin.iOS.ZBar
{
	public class BarcodeScanDelegate : ZBarReaderDelegate
	{
		public event EventHandler<BarcodeScanResultEventArgs> BarcodeScanned;

		private void OnBarcodeScanned(string result)
		{
			if (BarcodeScanned != null)
			{
				BarcodeScanned(this, new BarcodeScanResultEventArgs(result));
			}
		}

		public override void FinishedPickingMedia (UIImagePickerController picker, NSDictionary info)
		{
			var results = info[ZBarSDK.BarcodeResultsKey];

			var symbolSet = results as ZBarSymbolSet;
			if ( symbolSet != null )
			{	
				var resultString = new StringBuilder();
				foreach ( var symbol in symbolSet )
				{
					// only care about the first symbol scanned
					resultString.Append(symbol.Data);
					break;
				}
				picker.DismissViewController(true, null);
				OnBarcodeScanned(resultString.ToString());
			}
		}

		public override void Canceled(UIImagePickerController picker)
		{
			picker.DismissViewController(true, null);
		}
	}
}

