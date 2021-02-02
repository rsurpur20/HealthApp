//
//  ViewController.swift
//  foodtracker
//
//  Created by Roshni Surpur on 2/2/21.
//

import UIKit

class ViewController: UIViewController {
    

    @IBAction func eatButton(_ sender: Any) {
        performSegue(withIdentifier: "first", sender: self)
    }
    
    @IBAction func workoutButton(_ sender: Any) {
        performSegue(withIdentifier: "second", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

