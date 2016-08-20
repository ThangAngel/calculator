//
//  OperatorButton.swift
//  calculator2
//
//  Created by QuangThang on 8/20/16.
//  Copyright © 2016 QuangThang. All rights reserved.
//

import UIKit

class OperatorButton: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        configureButton()
    }
    func configureButton() -> Void
    {
        if tag == 2204
        {
            backgroundColor = UIColor.init(colorLiteralRed: 245/255, green: 165/255, blue: 34/255, alpha: 1)
        }
        else
        {
            backgroundColor = UIColor.init(colorLiteralRed: 116/255, green: 110/255, blue: 110/255, alpha: 1)
        }
        
        layer.cornerRadius = 8.0
        titleLabel?.font = UIFont.systemFontOfSize(20)
        self.setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
    
}
