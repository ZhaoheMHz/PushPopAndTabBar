//
//  SecondViewController.swift
//  PushPopAndTabBar
//
//  Created by 赵赫 on 2019/7/5.
//  Copyright © 2019 赵赫. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.hidesBottomBarWhenPushed = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
    }
    
    @IBAction func popAction(_ sender: Any) {
        self.navigationController?.popViewController(animated: false)
    }
}
