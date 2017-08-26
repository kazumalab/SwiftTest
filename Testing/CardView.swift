//
//  CardView.swift
//  Testing
//
//  Created by kazuma on 2017/08/26.
//  Copyright © 2017年 kazuma. All rights reserved.
//

import Foundation
import UIKit

class CardView : UIView {
    
    
    
    override init() {
        Bundle.main.loadNibNamed("Card", owner: self, options: nil)
    }
    
    func SetText (text: String) {
        
    }
}
