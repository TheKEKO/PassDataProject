//
//  ViewController.swift
//  PassDataProject
//
//  Created by Aleksandr F. on 21.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBAction func loginTapped(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondViewController else { return }
    }
}

