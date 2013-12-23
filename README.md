Xamarin.iOS.ZBar
================

Wrapper class for ZBar implementation in Xamarin.iOS

### Simple Usage


    public override void ViewDidLoad()
    {
       base.ViewDidLoad();
       
       // create scanner instance
       var scanner = new ZBarScanner();
       scanner.BarcodeScanned += (object sender, BarcodeScanResultEventArgs e) =>
       {
          // handle when the scanner has scanned a barcode
          this.BarcodeResultLabel.Text = e.Result;
       };
       
       // shows the scanner as a modal dialog
       this.ScanButton.TouchUpInside += (object sender, EventArgs e) =>
       {
          if (this.NavigationController != null)
              this.NavigationController.PresentViewController(scanner, true, null);
       };
    }
    
### Events Available

`BarcodeScanned` - Executed when ZBar recognizes a barcode. Uses `BarcodeScanResultEventArgs` that contains the resulting barcode value as the `Result` property.

### Methods Available

`DisableAllSymbologies` - Disables all of the symbologies that ZBar can scan. The more symbologies that are enabled, the longer it can take for ZBar to recognize a barcode.  
`EnableSymbology` - Enables the symbology type that is passed in.  
`EnableSymbologies`- Enables a list of symbologies.  
`DisableSymbology` - Disables the symbology type that is passed in.  
`DisableSymbologies` - Disables a list of symbologies.  

By default, Code 39, Code 128, and QRCodes are enabled for scanning. This provides a very, very fast recognition of standard barcodes. For more information about symbologies, check out [this site](http://www.barcoding.com/information/barcode-symbology-definition.shtml).  

### License
> The MIT License (MIT)
> 
> Copyright (c) 2013 Ryan Alford
> 
> Permission is hereby granted, free of charge, to any person obtaining a copy
> of this software and associated documentation files (the "Software"), to deal
> in the Software without restriction, including without limitation the rights
> to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
> copies of the Software, and to permit persons to whom the Software is
> furnished to do so, subject to the following conditions:
> 
> The above copyright notice and this permission notice shall be included in all
> copies or substantial portions of the Software.
> 
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
> AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
> LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
> OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
> SOFTWARE.
