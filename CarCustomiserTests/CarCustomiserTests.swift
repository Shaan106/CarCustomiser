//
//  CarCustomiserTests.swift
//  CarCustomiserTests
//
//  Created by Aasmaan Yadav on 21/01/21.
//

import XCTest
//@testable import CarCustomiser

class CarCustomiserTests: XCTestCase {

    func testNewCarGivesACarWithAllAttributesSet() {
        // arange
        //act
        let car = Car(make: "Toyota", model: "Supra", topSpeed: 200, acceleration: 4.2, handling: 5)
        //assert
        XCTAssertEqual(car.make, "Toyota")
        XCTAssertEqual(car.model, "Supra")
        XCTAssertEqual(car.topSpeed, 200)
        XCTAssertEqual(car.acceleration, 4.2)
        XCTAssertEqual(car.handling, 5)
    }
    
    func testNewCarGivesADisplayStatsString() {
        // arange
        let expectedDisplay = "Make: Toyota\nModel: Supra\nTop Speed: 200mph\nAcceleration (0-60): 4.2s\nHandling: 5"
        //act
        let car = Car(make: "Toyota", model: "Supra", topSpeed: 200, acceleration: 4.2, handling: 5)
        let displayString = car.displayStats()
        //assert
        XCTAssertEqual(displayString, expectedDisplay)
    }

}
