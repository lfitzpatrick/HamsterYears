//
//  ViewController.swift
//  Hamster Years
//
//  Created by Lenard Fitzpatrick on 7/24/17.
//  Copyright © 2017 lfitzpatrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    
    @IBAction func submitPressed(_ sender: Any) {
        // Test that everything works, remove once successful
        print(ageTextField.text as Any)
        
        // Convert ageTextField.text to an integer using Int ()
        // Since the value is optional use ! at the end of value
        // Assign the value to ageInHamsterYears
        // Use let instead of var
        let ageInHamsterYears = Int (ageTextField.text!)! * 26
        
        // Convert value to String using String ()
        // Assign the string to ageLabel.text
        ageLabel.text = String (ageInHamsterYears)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

