//
//  plantDetailIconTextCell.swift
//  swaybian
//
//  Created by Eugene Liu on 6/1/18.
//  Copyright © 2018 csie. All rights reserved.
//

import UIKit

class plantDetailIconTextCell: UITableViewCell {

    @IBOutlet weak var shortTextLabel: UILabel!
    {
        didSet
        {
            shortTextLabel.numberOfLines = 0
        }
    }
    @IBOutlet weak var iconImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
