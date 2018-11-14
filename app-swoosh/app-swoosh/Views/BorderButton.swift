//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dave Marshall on 13/11/2018.
//  Copyright © 2018 Jorvik Solutions Ltd. All rights reserved.
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
