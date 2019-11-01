//
//  ViewController.swift
//  c0772733_MidTerm_MAD3115F2019-P1
//
//  Created by MacStudent on 2019-10-30.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtuser: UITextField!
    @IBOutlet weak var txtpassword: UITextField!    
    @IBOutlet weak var btnLogin: UIButton!
   var uDefault : UserDefaults!
    @IBOutlet weak var btnSwitch: UISwitch!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnLogin(_ sender: UIButton)
    {
        
//        if readInformationPlist()
//        {
//            if self.btnSwitch.isOn{
//               self.uDefault.set(txtuser.text, forKey: "User")
//            self.uDefault.set(txtpassword.text, forKey: "password")
//            }else{
//                self.uDefault.removeObject(forKey: "User")
//               self.uDefault.removeObject(forKey: "password")
//            }
//
//
//            let sb=UIStoryboard(name: "Main", bundle: nil)
//            let customerListVC=sb.instantiateViewController(withIdentifier: "customerListVC") as! CustomerListViewController
//            navigationController?.pushViewController(customerListVC, animated: true)
//
//            //                let uname=txtUser.text!
//            //                print("Hello \(uname)")
//        }
//        else{
//            let alert = UIAlertController(title: "Wrong Username Or Password", message: "change username or password", preferredStyle: .alert)
//
//            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
//            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: {action
//                in
//                print("Cancle clicked")
//            }))
//            self.present(alert, animated: true)
//            print("invalid username or password")
//        }
//
//    }
//    func readInformationPlist()->Bool
//    {
//        if let bundlePath = Bundle.main.path(forResource: "users", ofType: "plist")
//        {      let dictionary = NSMutableDictionary(contentsOfFile: bundlePath)
//            let usersList = dictionary?["user"] as! NSArray
//
//              for u in usersList
//                {
//                    let user = u as! NSDictionary
//                    let uname = user["user"]! as! String
//                    let pwd = user["password"]! as! String
//                    if uname==txtuser.text! && pwd==txtpassword.text!
//                    {
//                        return true
//                    }
//                }
//
//
//            }
//            return false
//
//        }
    
    }
 

}

   
    
    



    



