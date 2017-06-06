//
//  ViewController.swift
//  UITextContentTypeDemoSwift
//
//  Created by Beomseok Seo on 06/06/2017.
//  Copyright © 2017 Predle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var usernameTextField: UITextField!
    
    @IBOutlet var passwordLabel: UILabel!
    @IBOutlet var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        usernameTextField.textContentType = UITextContentType.username
        passwordTextField.textContentType = UITextContentType.password
        passwordTextField.isSecureTextEntry = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

