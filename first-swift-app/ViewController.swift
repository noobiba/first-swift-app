//
//  ViewController.swift
//  first-swift-app
//
//  Created by noobiba on 09.10.18.
//  Copyright © 2018 noobiba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = "Bitte Button drücken!"
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func button(_ sender: Any) {
        self.label.text = "Hallo Welt"
    }
}

