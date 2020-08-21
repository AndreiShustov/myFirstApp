//
//  ViewController.swift
//  myFirstApp
//
//  Created by Андрей Шустов on 21.08.2020.
//  Copyright © 2020 Andrei Shustov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }

    @IBAction func showTextButtonPressed() {
        
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden  = false
            showTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show text", for: .normal)
        }
        print("Button pressed")
    }
    
}

