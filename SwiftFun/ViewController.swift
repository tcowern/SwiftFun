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

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount += 1
        
        myLabel.text = "Count: \(buttonCount)"
        
        if buttonCount == 10 {
            
            view.backgroundColor = UIColor.red
            
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

