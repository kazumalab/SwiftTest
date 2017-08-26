//
//  ViewController.swift
//  Testing
//
//  Created by kazuma on 2017/08/25.
//  Copyright © 2017年 kazuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var layoutVertical: UIStackView!
    var shared: AppDelegate?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shared = UIApplication.shared.delegate as? AppDelegate
        showList()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func showList () {
        // let card = Bundle.main.loadNibNamed("Card", owner: UIView())?.first as! UIView
        if shared?.postList != nil {
            for post in (shared?.postList)! {
                layoutVertical.addArrangedSubview(post.label!)
            }
        }
    }
}

