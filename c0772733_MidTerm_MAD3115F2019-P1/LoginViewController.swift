//
//  ViewController.swift
//  c0772733_MidTerm_MAD3115F2019-P1
//
//  Created by MacStudent on 2019-10-30.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var txtUser: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var lblVersion: UILabel!
    @IBOutlet weak var btnLogin: UIButton!
    var uDefault : UserDefaults!
    @IBOutlet weak var btnRememberMe: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        let getdata = Singleton.getInstance()
        getdata.createCust()
        
        uDefault  = UserDefaults.standard
        if let userName = uDefault.value(forKey: "username"){
            txtUser.text = userName as? String
        }
        
        if let userPassword = uDefault.value(forKey: "password"){
            txtPassword.text = userPassword as? String
        }
    }
    
    
    @IBAction func btnLogin(_ sender: UIButton) {
        
//        if readInformationPlist()
//        {
//            if self.btnRememberMe.isOn{
//                self.uDefault.set(txtUser.text, forKey: "username")
//                self.uDefault.set(txtPassword.text, forKey: "password")
//            }else{
//                self.uDefault.removeObject(forKey: "username")
//                self.uDefault.removeObject(forKey: "password")
//            }
            
            
            let storyBoard=UIStoryboard(name: "Main", bundle: nil)
            let customerListVC=storyBoard.instantiateViewController(withIdentifier: "customerListVC") as! CustomerListViewController
            navigationController?.pushViewController(customerListVC, animated: true)
            
                          //let uname=txtUser.text!
               // print("Hello \(uname)")
//        }
//        else{
//            let alert = UIAlertController(title: "Invalid Username / Password", message: "check again", preferredStyle: .alert)
//
//            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
//            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: {action
//                in
//                print("Cancle clicked")
//            }))
//            self.present(alert, animated: true)
//            print("invalid username or password")
//        }
        
    }
    
    
    
    func readInformationPlist() -> Bool{
      
        return false
    }
    
   
        
    
    
}
