//
//  TableViewCell.swift
//  FoodTracker
//
//  Created by Yevhen Osadchyi on 6/1/16.
//  Copyright © 2016 Yevhen Osadchyi. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    // Mark: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
