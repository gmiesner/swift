//
//  ViewController.swift
//  miesnerProject
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//
// (1) textfield (2) UI fields
// (1) type something into the textfield
// (2) func that checks to see if what they type matches the password you set
// (3) if the passwords match -> one label changes color
// (4) if the passwords do not match -> message that displays "sorry the passwords do not match"

import UIKit

class ViewController: UIViewController {

    
    var userPassword = "123"
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    func setPassword(userPassword: String) {
//        userPassword = password
//    }
    
    @IBOutlet weak var enterText: UITextField!
    
    @IBAction func userTapsEnter(_ sender: Any) {
        if enterText.text == userPassword {
            label.backgroundColor = UIColor.purple
        } else {
            label.backgroundColor = UIColor.white
            label.text = "Sorry, the passwords do not match."
        }
    }
    
    @IBOutlet weak var label: UILabel!
}

