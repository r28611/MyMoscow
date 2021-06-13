//
//  Buttons.swift
//  MyMoscow
//
//  Created by Margarita Novokhatskaia on 13.06.2021.
//

import UIKit

class RedButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        self.layer.cornerRadius = self.layer.frame.height / 4
        self.backgroundColor = #colorLiteral(red: 0.8274509804, green: 0.1411764706, blue: 0.2588235294, alpha: 1)
        self.setTitleColor(UIColor.white, for: .normal)
        self.titleLabel?.font = UIFont(name: "Arial", size: 17)
    }

}
