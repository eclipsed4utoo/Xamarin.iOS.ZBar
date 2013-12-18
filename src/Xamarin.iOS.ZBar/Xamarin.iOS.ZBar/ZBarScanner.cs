using System;
using MonoTouch.UIKit;
using ZBar;
using System.Collections.Generic;

namespace Xamarin.iOS.ZBar
{
	public class ZBarScanner : ZBarReaderViewController
	{
		public event EventHandler<BarcodeScanResultEventArgs> BarcodeScanned;
		private void OnBarcodeScanned(string result)
		{
			if (BarcodeScanned != null)
				BarcodeScanned (this, new BarcodeScanResultEventArgs (result));
		}

		public ZBarScanner ()
		{
			var readerDelegate = new BarcodeScanDelegate ();
			readerDelegate.BarcodeScanned += HandleScanResult;
			this.ReaderDelegate = readerDelegate;
			this.SupportedOrientations = ZBarOrientation.Portrait;
			DisableAllSymbologies ();
			var list = new List<ZBarSymbolType> () { ZBarSymbolType.Code128, ZBarSymbolType.Code39, ZBarSymbolType.QRCode };
			EnableSymbologies (list);
		}

		public void DisableAllSymbologies()
		{
			this.Scanner.SetSymbolOption(0, ZBarConfig.Enabled, 0);
		}

		public void EnableSymbology(ZBarSymbolType type)
		{
			ToggleSymbology (type, true);
		}

		public void EnableSymbologies(IEnumerable<ZBarSymbolType> types)
		{
			foreach(var type in types)
				ToggleSymbology (type, true);
		}

		public void DiableSymbology(ZBarSymbolType type)
		{
			ToggleSymbology (type, false);
		}

		public void DisableSymbologies(IEnumerable<ZBarSymbolType> types)
		{
			foreach(var type in types)
				ToggleSymbology (type, true);
		}

		private void ToggleSymbology(ZBarSymbolType type, bool isEnabled)
		{
			this.Scanner.SetSymbolOption (type, ZBarConfig.Enabled, (isEnabled) ? 1 : 0);
		}

		private void HandleScanResult(object sender, BarcodeScanResultEventArgs e)
		{
			var dele = (BarcodeScanDelegate)sender;
			dele.BarcodeScanned -= HandleScanResult;
			OnBarcodeScanned (e.Result);
		}
	}
}

