//
//  ViewController.swift
//  Calculator
//
//  Created by Brandon Nguyen on 12/26/17.
//  Copyright © 2017 Brandon Nguyen. All rights reserved.
//

import UIKit

class ViewController : UIViewController {

    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!;
        print("Touched \(digit) digit");
    }
}

