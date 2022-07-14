//
//  PasswordsViewController.swift
//  SuperSenha
//
//  Created by user223651 on 14/07/22.
//

import UIKit

class PasswordsViewController: UIViewController {

    @IBOutlet weak var tvPasswords: UITextView!
    var numerOfCharacters: Int = 10
    var numberOfPasswords: Int = 1
    var useLetters: Bool!
    var useNumbers: Bool!
    var useCapitalLetters: Bool!
    var useSpecialCharacters: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func generate(_ sender: Any) {
    }
    
}
