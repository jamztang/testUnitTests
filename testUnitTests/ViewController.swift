//
//  ViewController.swift
//  testUnitTests
//
//  Created by James Tang on 26/8/2019.
//  Copyright © 2019 James Tang. All rights reserved.
//

import UIKit
import DateToolsSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let timeAgoDate = 2.days.earlier
        print("Time Ago: ", timeAgoDate.timeAgoSinceNow)
    }


}

