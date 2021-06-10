//
//  ViewController.swift
//  Snapchat
//
//  Created by Gustavo Rocha on 09/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func buttonLoginAction(_ sender: Any) {
        openLogin()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private func openLogin() {
        let controller = LoginViewController()
        navigationController?.pushViewController(controller, animated: true)
    }


}

