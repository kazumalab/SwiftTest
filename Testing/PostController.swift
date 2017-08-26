//
//  PostController.swift
//  Testing
//
//  Created by kazuma on 2017/08/26.
//  Copyright © 2017年 kazuma. All rights reserved.
//

import UIKit

class PostController: UIViewController {
    
    @IBOutlet weak var TestButton: UIButton!
    @IBOutlet weak var InputText: UITextField!
    
    var shared: AppDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shared = UIApplication.shared.delegate as? AppDelegate
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func createMicropost(_ sender: Any) {
        let post: Micropost = Micropost(name: InputText.text!)
        shared?.postList?.append(post)
    }
    
}
