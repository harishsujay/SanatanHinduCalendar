//
//  MasterTableViewCell.swift
//  SanatanHinduCalendar
//
//  Created by Harish Setty on 9/04/2016.
//  Copyright © 2016 RMIT. All rights reserved.
//

import UIKit

class MasterTableViewCell: UITableViewCell {

    //Create IBOutlet for displaying the background image and heading label
    @IBOutlet weak var headingLabel: UILabel!
    @IBOutlet weak var bkImageViews: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
