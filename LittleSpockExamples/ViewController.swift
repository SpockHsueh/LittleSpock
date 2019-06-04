//
//  ViewController.swift
//  LittleSpockExamples
//
//  Created by Spock on 2019/4/27.
//  Copyright © 2019 Spock. All rights reserved.
//

import UIKit
import LittleSpock

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let littleSpock = LittleSpock()
        let myVC = MyViewController()
        
        let testVC = myVC.presentFirstViewControllerOn()
        self.present(testVC, animated: true, completion: nil)

    }
}

