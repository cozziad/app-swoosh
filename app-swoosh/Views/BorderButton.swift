//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Anthony Cozzi on 6/24/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
