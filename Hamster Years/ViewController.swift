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
        
        
        if let tempAge = ageTextField.text {
            
            let ageInHamsterYears = Int (tempAge)! * 26
            
            ageLabel.text = String (ageInHamsterYears)
            
        }
        
        
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

