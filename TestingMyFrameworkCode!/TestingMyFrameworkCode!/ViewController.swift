//
//  ViewController.swift
//  TestingMyFrameworkCode!
//
//  Created by Puneet Mahali on 15.07.20.
//  Copyright © 2020 Puneet Mahali. All rights reserved.
//

import UIKit
import CustomFramework

class ViewController: UIViewController {

    let randomString = RandomGenerator.string()
    let randomInt = RandomGenerator.integer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Print some Random Strings & integers
        print("This is the Random Stirng:", randomString)
        print("This is the Random Integer:", randomInt)
    }


}

