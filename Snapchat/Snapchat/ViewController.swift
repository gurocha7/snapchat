//
//  ViewController.swift
//  Snapchat
//
//  Created by Gustavo Rocha on 09/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBAction func buttonLoginAction(_ sender: Any) {
        openLogin()
    }
    
    @IBAction func buttonSignupAction(_ sender: Any) {
        openSignUP()
    }
    
    //MARK: - Overriddes
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Methods
    
    private func openLogin() {
        let controller = LoginViewController()
        navigationController?.pushViewController(controller, animated: true)
    }

    private func openSignUP() {
        let controller = SignUpViewController()
        navigationController?.pushViewController(controller, animated: true)
    }

}

