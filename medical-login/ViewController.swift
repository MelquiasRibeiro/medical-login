//
//  ViewController.swift
//  medical-login
//
//  Created by Idwall Go Dev 012 on 15/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iputPassword: UITextField!
    @IBOutlet weak var iputUserName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        iputUserName.layer.cornerRadius=25
        iputPassword.layer.cornerRadius=25
        
        
    }

    @IBAction func handleLogIn(_ sender: Any) {
        let alert = UIAlertController(title:"Seja bem vindo",message: "Aproveite nosso app",preferredStyle:.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
                }))
        
        present(alert,animated: true, completion: nil)
    }
}

