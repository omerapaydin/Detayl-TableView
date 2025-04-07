//
//  YemekTableViewCell.swift
//  DetaylıTableView
//
//  Created by Ömer on 7.04.2025.
//

import UIKit

class YemekTableViewCell: UITableViewCell {

    @IBOutlet weak var yemekname: UILabel!
    @IBOutlet weak var ücretText: UILabel!
    @IBOutlet weak var imageYemek: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func siparişVer(_ sender: Any) {
    }
}
