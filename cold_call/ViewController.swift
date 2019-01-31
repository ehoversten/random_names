//
//  ViewController.swift
//  cold_call
//
//  Created by Erik Hoversten on 1/31/19.
//  Copyright © 2019 Erik Hoversten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let names = ["Dawn", "Greg", "Phillip", "Lisa", "Hammond", "Schultz", "Charlie"]

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func callButtonPressed(_ sender: UIButton) {
        // pick a random number from 0 to lenth of array
        let randNum = Int.random(in: 0..<names.count)
        // display name from array
        nameLabel.text = names[randNum]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

