//
//  CustomCell.swift
//  Cars
//
//  Created by Mark van Winden on 17-05-16.
//  Copyright © 2016 Athic. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    @IBOutlet weak var carImage: UIImageView!
    @IBOutlet weak var carTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configureCell(image: UIImage, title: String) {
        carImage.image = image
        carTitle.text = title
    }



}
