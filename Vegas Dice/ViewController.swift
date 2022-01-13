//
//  ViewController.swift
//  Vegas Dice
//
//  Created by Michael Callahan on 1/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    let diceArr = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceArr.randomElement()
        diceImageView2.image = diceArr.randomElement()
    }
    
}

