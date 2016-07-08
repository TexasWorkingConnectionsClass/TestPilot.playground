// Test Pilot Playground - this is where i figure out how to do things


import UIKit

// Create a view and stick a colored box in it
let myView = UIView(frame: CGRectMake(0, 0, 200, 200))

myView.backgroundColor = UIColor.yellowColor()

// Display an image file
//let img = UIImage(contentsOfFile: "/Users/billskrzypczak/Desktop/SwiftTestTrack/free_thumb.jpg")

// Create view and stick a labeled button in it with a colored background
let lblRect = CGRectMake(0, 0, 200, 25)

let btn = UIButton(frame: lblRect)

btn.backgroundColor = UIColor.blueColor()

btn.setTitle("The Title", forState: UIControlState.Normal)

// Display a table view
let myTblView = UITableView(frame: CGRectMake(0, 0, 200, 200))

func numberOfRowsInSection(section: Int) -> Int {
            return 1 }

func numberOfSections() -> Int {
    return 3
}


// Display a slider

var mySlider = UISlider(frame: CGRectMake(0, 0, 300, 50))

mySlider.minimumValue = 0
mySlider.maximumValue = 50
mySlider.value = 25

mySlider.minimumTrackTintColor = UIColor.greenColor()


//// Display a picker
//
//func numberOfComponentsInPickerView (pickerView: UIPickerView!) -> Int { return 1 }
//
//func pickerView(pickerView: UIPickerView!, numberOfRowsInComponent component: Int) -> Int { return 5 }
//
//func pickerView(pickerView: UIPickerView!, titleForRow row: Int, forComponent component:Int) -> String { return "\(row)"}
//
//var showmyPicker = UIPickerView(frame: CGRectMake(0, 0, 30, 30))

