//
//  ViewController.swift
//  testing
//
//  Created by Anil on 26/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit
import Foundation
import SystemConfiguration

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func changeText() {
        label.text = textField.text.lowercaseString
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

