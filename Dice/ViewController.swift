//
//  ViewController.swift
//  Dice
//
//  Created by Swati Vilas Tole on 23/6/20.
//  Copyright © 2020 Swati Vilas Tole. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollDice(_ sender: Any) {
        
        let x = (1...6)
        let number = Int(arc4random_uniform(UInt32(x.count)))
        self.diceImageView.image = UIImage(named: "dice-\(number)")
    }

}


