//
//  ViewController.swift
//  Hello
//
//  Created by Samuel Pena on 5/24/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sayHelloPressed(_ sender: UIButton) {
        let language1 = "G'Day"
        let language2 = "Ciao"
        let language3 = "Privyet"
        
        if messageLabel.text == language1 {
            messageLabel.text = language2
        } else if messageLabel.text == language2 {
            messageLabel.text = language3
        } else {
            messageLabel.text = language1
        }
        
    }
    

}

