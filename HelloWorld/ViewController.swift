//
//  ViewController.swift
//  HelloWorld
//
//  Created by Даниил Петров on 29.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloLabel: UILabel!

    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.isHidden = true
        startButton.layer.cornerRadius = 15
    }

    @IBAction func startButtonPressed() {
        helloLabel.isHidden.toggle()
        
        if helloLabel.isHidden{
            startButton.setTitle("Show Text", for: .normal)
        } else {
            startButton.setTitle("Hide Text", for: .normal)
        }

    }
    
}

