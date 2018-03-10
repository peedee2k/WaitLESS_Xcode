//
//  tebleViewCell.swift
//  WaitLESS_Xcode
//
//  Created by Pankaj Sharma on 9/26/17.
//  Copyright © 2017 PeedeeThePro. All rights reserved.
//

import UIKit

class tebleViewCell: UITableViewCell {

    @IBOutlet weak var clinicName: UILabel!
    @IBOutlet weak var waitTime: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
