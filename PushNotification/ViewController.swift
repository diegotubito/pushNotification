//
//  ViewController.swift
//  PushNotification
//
//  Created by David Diego Gomez on 22/4/19.
//  Copyright © 2019 Gomez David Diego. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    @IBOutlet var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func mostrarTokenPresionado(_ sender: Any) {
        myTextField.text = token
    }
    
}

