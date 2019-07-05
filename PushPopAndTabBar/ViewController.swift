//
//  ViewController.swift
//  PushPopAndTabBar
//
//  Created by 赵赫 on 2019/7/5.
//  Copyright © 2019 赵赫. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 设置自身颜色
        self.view.backgroundColor = .gray
    }

    @IBAction func pushAction(_ sender: Any) {
        self.navigationController?.pushViewController(SecondViewController(), animated: true)
    }
}

