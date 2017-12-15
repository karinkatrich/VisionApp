//
//  RoundedShadowButton.swift
//  vision-app
//
//  Created by Karina Katrich on 12/11/17.
//  Copyright © 2017 Karina Katrich. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
