//
//  ViewController.swift
//  HFDotLoadingIndicator
//
//  Created by Exper Labs Hassaan on 6/23/19.
//  Copyright © 2019 Hassaan Inc. All rights reserved.
//

import UIKit
import HFDotIndicator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//         Do any additional setup after loading the view.
        
        HFDotIndicator.sharedInstance.show(onViewController: self)
    }


}

