//
//  ViewController.swift
//  HelloWorld
//
//  Created by Austin Terranova on 8/25/18.
//  Copyright © 2018 Austin Terranova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome"
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func helloButton(_ sender: UIButton) {
        welcomeLabel.text = "Hello!"
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        welcomeLabel.text = "welcome"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

