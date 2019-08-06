//
//  RedViewController.swift
//  tryReplaceRootVC
//
//  Created by 游宗諭 on 2019/8/6.
//  Copyright © 2019 ytyubox. All rights reserved.
//

import UIKit

class RedViewController:UIViewController,Storyboarded {
    
    @IBAction func didTapped(_ sender: UIButton) {
        AppDelegate.shared?.changetoOrange()
    }
}
