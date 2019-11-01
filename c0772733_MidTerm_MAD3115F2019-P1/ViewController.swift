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
    
    @IBOutlet weak var btnLogin: UIButton!
  
    @IBOutlet weak var btnSwitch: UISwitch!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnlogin(_ sender: UIButton) {
       
        
    }
    func readInformationPlist()->Bool    {
        if let bundlePath = Bundle.main.path(forResource: "users", ofType: "plist")
        {
            
                let dictionary = NSMutableDictionary(contentsOfFile: bundlePath)
                let usersList = dictionary!["Users"] as! NSArray
                
                for u in usersList
                {
                    let user = u as! NSDictionary
                    let uname = user["username"]! as! String
                    let pwd = user["password"]! as! String
                    if uname==txtuser.text! && pwd==txtpassword.text!
                    {
                        return true
                    }
                }
                
                
            }
            return false
        
        }
        
    }

   
    
    



    


