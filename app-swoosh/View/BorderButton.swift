//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hector Barrios on 7/21/20.
//  Copyright © 2020 Hector Barrios. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
