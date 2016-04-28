//
//  Email.swift
//  Assignment 4
//
//  Created by Kyle Thornton on 4/27/16.
//  Copyright © 2016 Thorn129. All rights reserved.
//

import UIKit

class EmailViewController: UIViewController {
    
    @IBOutlet var emailText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emailText.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func submitButton(sender: AnyObject) {
        var email = emailText.text
    }
    
    
    
}
