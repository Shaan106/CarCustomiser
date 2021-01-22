//
//  Car.swift
//  CarCustomiser
//
//  Created by Aasmaan Yadav on 21/01/21.
//

import Foundation


struct Car {
    let make: String
    let model: String
    var topSpeed: Int
    var acceleration: Float
    var handling: Int
    
    func displayStats() -> String {
        return "Make: \(make)\nModel: \(model)\nTop Speed: \(topSpeed)mph\nAcceleration (0-60): \(acceleration)s\nHandling: \(handling)"
    }
}
