//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Xantes Fabela on 10/6/17.
//  Copyright © 2017 Xantes Fabela. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }

}
