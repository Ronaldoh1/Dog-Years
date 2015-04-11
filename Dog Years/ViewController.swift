//
//  ViewController.swift
//  Dog Years
//
//  Created by Ronald Hernandez on 11/27/14.
//  Copyright (c) 2014 Wahoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAge: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var age = dogAge.text.toInt()
        
        if ((age) != nil){
        
        age = (age!*4)
        
        message.text = "Your dog is \(age!) years old"
        }else {
            message.text = "Please enter a number"
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

