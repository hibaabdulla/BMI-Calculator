//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Hiba Abdulla on 5/24/25.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color

    }

    @IBAction func recalculateButtonPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
