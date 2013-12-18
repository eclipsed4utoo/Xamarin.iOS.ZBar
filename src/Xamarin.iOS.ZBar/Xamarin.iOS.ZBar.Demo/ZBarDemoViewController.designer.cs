// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace Xamarin.iOS.ZBar.Demo
{
	[Register ("ZBarDemoViewController")]
	partial class ZBarDemoViewController
	{
		[Outlet]
		MonoTouch.UIKit.UILabel BarcodeResultLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton ScanButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (BarcodeResultLabel != null) {
				BarcodeResultLabel.Dispose ();
				BarcodeResultLabel = null;
			}

			if (ScanButton != null) {
				ScanButton.Dispose ();
				ScanButton = null;
			}
		}
	}
}
