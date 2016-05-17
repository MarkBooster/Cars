//
//  CustomButton.swift
//  Cars
//
//  Created by Mark van Winden on 17-05-16.
//  Copyright © 2016 Athic. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 10.0
        clipsToBounds = true
        
        backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
