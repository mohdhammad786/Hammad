//
//  ViewController.swift
//  Hammad
//
//  Created by Mohammad Hammad on 09/08/2022.
//  Copyright (c) 2022 Mohammad Hammad. All rights reserved.
//

import UIKit
import Hammad

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Hammad.demoRandom(start: 10, end: 20))        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

