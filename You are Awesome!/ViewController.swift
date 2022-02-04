//
//  ViewController.swift
//  You are Awesome!
//
//  Created by will owen on 25/01/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
       print("😀 The message button was pressed!")
        messageLabel.text = "You are Awesome!"
     
    }
    
}

