//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Hiba Abdulla on 5/23/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
        var height = sender.value
        print(String(format: "%.2f", height))
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        var weight = sender.value
        print(String(format: "%.2f", weight))
    }
}

