//
//  ListTableViewCell.swift
//  word list
//
//  Created by 所　紀彦 on 2019/04/08.
//  Copyright © 2019年 所　紀彦. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
    
    @IBOutlet var englishLabel :UILabel!
    @IBOutlet var japaneseLabel :UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
