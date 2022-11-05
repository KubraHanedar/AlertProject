//
//  ViewController.swift
//  AlertProject
//
//  Created by Kübra Hanedar on 5.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var secondPasswordText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func singupButton(_ sender: Any) {
        
        let alert = UIAlertController(title: "Error!", message: "Username not found!", preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { (UIAlertAction) in
            print("button clicked")
            }
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
    }
    
}

