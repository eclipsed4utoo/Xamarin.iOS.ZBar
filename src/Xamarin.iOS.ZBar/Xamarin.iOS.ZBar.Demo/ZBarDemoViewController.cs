using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Xamarin.iOS.ZBar.Demo
{
	public partial class ZBarDemoViewController : UIViewController
	{
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public ZBarDemoViewController ()
			: base (UserInterfaceIdiomIsPhone ? "ZBarDemoViewController_iPhone" : "ZBarDemoViewController_iPad", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var scanner = new ZBarScanner();
			scanner.BarcodeScanned += (object sender, BarcodeScanResultEventArgs e) => 
			{
				this.BarcodeResultLabel.Text = e.Result;
			};

			this.ScanButton.TouchUpInside += (object sender, EventArgs e) => 
			{
				if (this.NavigationController != null)
					this.NavigationController.PresentViewController(scanner, true, null);
			};
		}
	}
}

