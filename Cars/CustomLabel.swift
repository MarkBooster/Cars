//
//  CustomLabel.swift
//  Cars
//
//  Created by Mark van Winden on 17-05-16.
//  Copyright © 2016 Athic. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 10
        clipsToBounds = true
    }
}
