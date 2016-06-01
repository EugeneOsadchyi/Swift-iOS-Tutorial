//
//  Meal.swift
//  FoodTracker
//
//  Created by Yevhen Osadchyi on 6/1/16.
//  Copyright © 2016 Yevhen Osadchyi. All rights reserved.
//

import UIKit

class Meal {
    // Mark: Propperties

    var name: String
    var photo: UIImage?
    var rating: Int

    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating

        // initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
