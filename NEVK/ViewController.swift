//
//  ViewController.swift
//  NEVK
//
//  Created by Caty Grief on 19.06.2022.
//
import Foundation
import UIKit

class ViewController: UIViewController {

    @IBOutlet var loginTextField: UITextField!
    @IBOutlet var passwordtextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "Login", sender: nil)
    }
    
    @IBAction func enterBut(_ sender: Any) {
        
        guard let login = loginTextField.text,
              let password = passwordtextField.text,
              login == "",
              password == "" else {
            show(message: "Error")
            return}
        }
    }
    
    
    

    
   


        
    


