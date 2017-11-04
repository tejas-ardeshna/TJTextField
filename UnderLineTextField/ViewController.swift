//
//  ViewController.swift
//  UnderLineTextField
//
//  Created by Tejas Ardeshna on 31/12/15.
//  Copyright © 2015 Tejas Ardeshna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtEmail: TJTextField!
    @IBOutlet var txtPassword: TJTextField!
    
    @IBAction func btnLoginClicked(_ sender: Any) {
        txtEmail.errorEntry = true
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

