//
//  CommentCell.swift
//  Parstagram
//
//  Created by Alejandro Miranda on 10/18/21.
//  Copyright © 2021 Alejandro Miranda. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
