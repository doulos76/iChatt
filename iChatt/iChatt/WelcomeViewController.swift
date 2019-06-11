//
//  WelcomeViewController.swift
//  iChatt
//
//  Created by dave76 on 12/06/2019.
//  Copyright © 2019 dave76. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
  
  // MARK:- IBOutlets
  
  @IBOutlet var emailTextField: UITextField!
  @IBOutlet var passwordTextField: UITextField!
  @IBOutlet var repeatPasswordTextField: UITextField!
  
  // MARK:- View Life Cycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  // MARK:- IBActions
  
  @IBAction func loginButtonPressed(_ sender: UIButton) {
    dismissKeyboard()
  }
  
  @IBAction func registerButtonPressed(_ sender: UIButton) {
    dismissKeyboard()
  }
  
  @IBAction func backgroundTap(_ sender: UITapGestureRecognizer) {
    dismissKeyboard()
  }
  
  // MARK:- HelperFunctions
  
  func dismissKeyboard() {
    view.endEditing(false)
  }
  
  func cleanTextFields() {
    emailTextField.text = ""
    passwordTextField.text = ""
    repeatPasswordTextField.text = ""
  }
  
}
