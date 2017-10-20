//
//  TableViewCell.swift
//  QuizPizzaMenu
//
//  Created by SMK IDN MI on 10/20/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelMenu: UILabel!
    @IBOutlet weak var labelSpecials: UILabel!
    @IBOutlet weak var labelHarga: UILabel!
    @IBOutlet weak var labelAwal: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
