//
//  CalculatorBraib.swift
//  BMI Calculator
//
//  Created by Hiba Abdulla on 5/24/25.
//

import Foundation

struct CalculatorBrain {
    var bmiValue : Float?

    mutating func calculateBMI(height: Float, weight: Float) {
        bmiValue = weight / pow(height, 2)
    }
}
