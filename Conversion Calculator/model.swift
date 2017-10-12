//
//  model.swift
//  Conversion Calculator
//
//  Created by Sonu Chavakula on 10/3/17.
//  Owned by Sonu Chavakula
//  Copyright © 2017 David Duenow. All rights reserved.
//

import Foundation

class Conversions {
    
    func ftoC(tempInF:Double) -> Double {
        let celsius = (tempInF - 32.0) * (5.0/9.0)
        return celsius as Double
    }
    
    func milestoKilometers(speedInMPH:Double) -> Double {
        let speedInKPH = speedInMPH * 1.60934
        return speedInKPH as Double
    }
    
    func inchesToCentimeters(depthInInches:Double) -> Double {
        let depthInCentimeters = depthInInches * 2.54
        return depthInCentimeters as Double
    }
    
    func centimetersToInches(depthInCentimeters:Double) -> Double {
        let depthInInches = depthInCentimeters / 2.54
        return depthInInches as Double
    }

}
