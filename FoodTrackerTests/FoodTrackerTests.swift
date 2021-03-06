//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Yevhen Osadchyi on 5/25/16.
//  Copyright © 2016 Yevhen Osadchyi. All rights reserved.
//

import UIKit
import XCTest

class FoodTrackerTests: XCTestCase {

    // Mark: FoodTracker Tests

    // Tests to confirm that the Meal initializer returns when no name or a negative rating is provided.
    func testMealInitialization() {
        // Success case.
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)

        // Failure cases.
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")

        let badRating = Meal(name: "Newest meal", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative Rating are invalid, be positive")
    }
}
