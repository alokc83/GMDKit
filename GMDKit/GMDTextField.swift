//
//  GMTextField.swift
//  ArtCase
//
//  Created by Alok Choudhary on 5/30/16.
//  Copyright © 2016 Mt. Aden Studios. All rights reserved.
//

import UIKit

class GMDTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 1.0).CGColor
        layer.borderWidth = 1.0
        
    }
    
    //For Place Holder
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    
    //when in edit mode 
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }

}
