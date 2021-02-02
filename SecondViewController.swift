//
//  SecondViewController.swift
//  foodtracker
//
//  Created by Roshni Surpur on 2/2/21.
//

import UIKit

class SecondViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {

    @IBAction func submitEatButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }


    
   var pickerData: [String] = [String]()
    
    @IBOutlet weak var picker: UIPickerView!
    //number of colomns
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickerData[row]
    }


    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        picker.delegate = self
        picker.dataSource = self
        // Do any additional setup after loading the view.
        pickerData = ["Breakfast", "Lunch", "Dinner"]
    }


}

