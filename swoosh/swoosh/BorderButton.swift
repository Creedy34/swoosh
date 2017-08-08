//
//  BorderButton.swift
//  swoosh
//
//  Created by Chris Reedy on 8/7/17.
//  Copyright © 2017 Chris Reedy. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    //this adds a border to any button of subclass BorderButton
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
