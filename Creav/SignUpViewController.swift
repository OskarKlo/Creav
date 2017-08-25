//
//  SignUpViewController.swift
//  Creav
//
//  Created by Oskar on 8/25/17.
//  Copyright © 2017 Oskar Klonowski. All rights reserved.
//

import UIKit
import Firebase

class SignUpViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var comPwField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nxtBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func selectImgPressed(_ sender: Any) {
    }

    @IBAction func nextPressed(_ sender: Any) {
    }
}
