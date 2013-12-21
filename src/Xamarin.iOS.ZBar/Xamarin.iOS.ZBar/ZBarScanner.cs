using System;
using MonoTouch.UIKit;
using ZBar;
using System.Collections.Generic;
using System.Drawing;

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
			SetupUI ();
		}

		private void SetupUI()
		{
			var screenHeight = UIScreen.MainScreen.Bounds.Height;
			var screenWidth = UIScreen.MainScreen.Bounds.Width;
			var topViewHeight = (float)Math.Round ((screenHeight / 3) - 44, 1);
			var middle = screenHeight / 2;
			var redlineHeight = 4f;

			var topView = new UIView (new RectangleF(0, 0, screenWidth, topViewHeight));
			topView.BackgroundColor = UIColor.Black;
			topView.Alpha = 0.5f;
			topView.Opaque = false;
			topView.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;
			this.View.AddSubview (topView);

			var bottomView = new UIView (new RectangleF (0, screenHeight - topViewHeight - 44, screenWidth, topViewHeight));
			bottomView.BackgroundColor = UIColor.Black;
			bottomView.Alpha = 0.5f;
			bottomView.Opaque = false;
			this.View.AddSubview (bottomView);

			var redlineView = new UIView (new RectangleF(0, (float)(middle - (redlineHeight / 2)), screenWidth, redlineHeight));
			redlineView.BackgroundColor = UIColor.Red;
			redlineView.Alpha = 0.5f;
			redlineView.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleBottomMargin | UIViewAutoresizing.FlexibleTopMargin;

			this.View.AddSubview (redlineView);
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

