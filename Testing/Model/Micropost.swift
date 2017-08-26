//
//  Micropost.swift
//  Testing
//
//  Created by kazuma on 2017/08/26.
//  Copyright © 2017年 kazuma. All rights reserved.
//

import UIKit

class Micropost {
    var label:UILabel? = nil
    var cell:UITableViewCell? = nil
    
    public init(name: String) {
        label = createLabel(name: name)
    }
    
    private func createLabel (name: String) -> UILabel {
        let preLabel: UILabel = UILabel()
        preLabel.text = name
        return preLabel
    }
}
