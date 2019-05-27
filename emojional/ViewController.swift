//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 5/27/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🐶": "-doggo", "🐱":"-meowman"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showMessage(sender: UIButton){
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "Hi!", message: emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil
        )
    }
    
}

