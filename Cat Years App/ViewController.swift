//
//  ViewController.swift
//  Cat Years App
//
//  Created by Eder Mitten on 5/13/18.
//  Copyright © 2018 Eder Mitten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    var catYears : Int = 0
    var mensaje : String = ""
    
    @IBAction func button(_ sender: Any) {
        
        if let ageString = textField.text {
            let age : Int = Int(ageString)!
            catYears = age * 7
            
            label.text = "Your cat is " + String(catYears) + " years"
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

