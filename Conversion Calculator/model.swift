//
//  model.swift
//  Conversion Calculator
//
//  Created by Sonu Chavakula on 10/3/17.
//  Copyright © 2017 David Duenow. All rights reserved.
//

import Foundation

class CalculatorModel {
    
    var inputString = " "
    var input: Double {
        return Double(inputString) ?? 0.0
    }
    
    func append(digit: Int){
        inputString += String(digit)
    }
    
    func appendDecimal (){
        
        guard !inputString.contains(".") else {return}
        
        if inputString.isEmpty{
            inputString += "0."
        } else {
            inputString += "."
        }
    }
    
    func clearInput() {
        inputString = " "
    }
    
    func removeChar() {
        inputString.removeLast()
    }
}
