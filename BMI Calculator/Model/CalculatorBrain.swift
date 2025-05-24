//
//  CalculatorBraib.swift
//  BMI Calculator
//
//  Created by Hiba Abdulla on 5/24/25.
//

import UIKit

struct CalculatorBrain {
    var bmi :BMI?

    mutating func calculateBMI(height: Float, weight: Float) {
       let bmivalue = weight / pow(height, 2)
        
        if  bmivalue < 18.5 {
            bmi = BMI(value: bmivalue, advice: "Eat More Food!", color: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
        }
        else if bmivalue < 24.9 {
            bmi = BMI(value: bmivalue, advice: "Fit as a fiddle!", color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
        }
        else {
            bmi = BMI(value: bmivalue, advice: "Eat Less Food!", color: #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1))
        }
    }
    
    func getAdvice() -> String {
        if bmi!.advice != nil {
            bmi!.advice
        }
        return bmi!.advice
    }
    
    func getColor() -> UIColor {
        if bmi!.color != nil {
            bmi!.color
        }
        return bmi!.color
    }
}
