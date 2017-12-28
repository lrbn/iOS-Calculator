//
//  ViewController.swift
//  Calculator
//
//  Created by Brandon Nguyen on 12/26/17.
//  Copyright © 2017 Brandon Nguyen. All rights reserved.
//

import UIKit

class ViewController : UIViewController {

    @IBOutlet weak var display: UILabel?;
    var userIsInTheMiddleOfTyping: Bool = false;
    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!;
        if (userIsInTheMiddleOfTyping) {
            let textCurrentlyInDisplay = display!.text!;
            display!.text = textCurrentlyInDisplay + digit;
        } else {
            display!.text = digit;
            userIsInTheMiddleOfTyping = true;
        }
    }
}

