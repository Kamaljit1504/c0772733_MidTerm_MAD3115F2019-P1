//
//  ViewController.swift
//  c0772733_MidTerm_MAD3115F2019-P1
//
//  Created by MacStudent on 2019-10-30.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtuser: UITextField!
    @IBOutlet weak var txtpassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: Any)
    {
        if(txtuser.text == "admin@gmail.com" && txtpassword.text == "admin123")
        {
            print("Hello, My First Click : ", txtuser.text! )
        }
        else{
            print("User Email / Password incorrect")
        }
    }
    }
    


