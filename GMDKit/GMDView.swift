//
//  GMView.swift
//  ArtCase
//
//  Created by Alok Choudhary on 5/30/16.
//  Copyright © 2016 Mt. Aden Studios. All rights reserved.
//

import UIKit

class GMDView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }

}
