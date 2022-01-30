//
//  LoginViewController.swift
//  Networking
//
//  Created by Alexey Efimov on 01/10/2018.
//  Copyright © 2018 Alexey Efimov. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addVerticalGradientLayer(topColor: primaryColor, bottomColor: secondaryColor)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        get {
            return .lightContent
        }
    }

}
