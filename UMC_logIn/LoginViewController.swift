//
//  LoginViewController.swift
//  UMC_logIn
//
//  Created by 김승현 on 2022/04/01.
//

import UIKit

class LoginViewController: UIViewController {
    
    var email = String()
    var password = String()
    
   

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func emailTextFieldEditingChanged(_ sender: UITextField) {
        let text = sender.text ?? ""
        self.email = text
    }
    
    @IBAction func passwordTextFieldEditingChanged(_ sender: UITextField) {
        let text = sender.text ?? ""
        self.password = text
    }
    
    @IBAction func loginButtonDidTap(_ sender: UIButton) {
        
    }
    
    @IBAction func registerButtonDidTap(_ sender: UIButton) {
        //화면전환
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let registerViewController = storyboard.instantiateViewController(withIdentifier: "RegisterVC") as! RegisterViewController
//        self.present(registerViewController, animated: true, completion: nil)
        self.navigationController?.pushViewController(registerViewController, animated: true) //navigationController의 push 기능
        
    }
    

}
