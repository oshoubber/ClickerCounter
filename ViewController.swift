//
//  ViewController.swift
//  ClickerCounter
//
//  Created by Osama on 6/11/20.
//  Copyright © 2020 Osama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Function that increments the click counter
    @IBAction func incrCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }

}

