//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Aleksandr F. on 28.06.2022.
//

import UIKit

class SecondViewController: UIViewController {
   
    @IBOutlet weak var label: UILabel!
    
    var login: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = login.self else { return }

        label.text = "Hello, \(login)"
        
    }
    @IBAction func goBackTapped(_ sender: UIButton) {
    }
}
