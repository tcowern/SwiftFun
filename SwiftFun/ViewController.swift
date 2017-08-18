//
//  ViewController.swift
//  SwiftFun
//
//  Created by Thomas Cowern New on 8/17/17.
//  Copyright © 2017 vetDevHouse. All rights reserved...
//
// Hello I realllyyyy Likkkeee Cheeeseee

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!

    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            
            let total = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "Add Total: \(total)"
            
        } else {
            
            let total = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "Subtract Total: \(total)"
            
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = UIColor.red
//        
//        myLabel.text = "This is Tom's first Freakin' App"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

