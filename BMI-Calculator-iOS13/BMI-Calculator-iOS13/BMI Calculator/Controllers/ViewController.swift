//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var heightValueLabel: UILabel!
    
    @IBOutlet weak var weightValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func heightSliderChanged(_ sender: UISlider) {
        let height = String(format: "%.2f",sender.value)
        heightValueLabel.text = String("\(height)m")
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        let weight = String(format: "%.0f", sender.value)
        weightValueLabel.text = String("\(weight)Kg")
    }
}

