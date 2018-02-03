//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Илья Маслиев on 28/01/2018.
//  Copyright © 2018 Masliev. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
