//
//  ViewController.swift
//  tryReplaceRootVC
//
//  Created by 游宗諭 on 2019/8/6.
//  Copyright © 2019 ytyubox. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func didTapped(_ sender: UIButton) {
        AppDelegate.shared?.changetoRed()
    }
    
}

