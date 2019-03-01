//
//  ViewController.swift
//  Cara-ou-Coroa
//
//  Created by Almir Santos on 25/02/19.
//  Copyright © 2019 Almir Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "randomSide" {
            print("essa memo")
//            let vcd = segue.destination as! CoinViewController
//            vcd.randomNumber = Int(arc4random_uniform(2))
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

