//
//  ViewController.swift
//  You are Awesome!
//
//  Created by will owen on 25/01/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var umageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
       print("😀 The message button was pressed!")
        messageLabel.text = "You are Awesome!"
     
    }
    @IBAction func anothermessageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Great!"
        umageView.image = UIImage(named: "image1")
    }
    
}

