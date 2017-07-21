//
//  ViewController.swift
//  Swift Fundamentals
//
//  Created by Dean Glover on 7/20/17.
//  Copyright © 2017 Dean Glover. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    @IBOutlet weak var tenTimes: UILabel!
    
    var wowsaTapCount = 0
    var coolTapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Wowsa!"
        wowsaTapCount = wowsaTapCount + 1
        if wowsaTapCount >= 10 {
            tenTimes.text = "Are your thumbs tired?"
        }
        print("Wowsa Tap Count =",wowsaTapCount)
        
    }
    
    
    @IBAction func push2ndPressed(_ sender: Any) {
        coolLabel.text = "Buttons are cool!"
        coolTapCount = coolTapCount + 1
        print("Cool Tap Count =", coolTapCount)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tenTimes.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
