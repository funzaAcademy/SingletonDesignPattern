//
//  ViewController.swift
//  Singleton
//
//  Created by Sanjay Noronha on 2016/03/12.
//  Copyright © 2016 funza Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    let inst1 = MySingleton.sharedInstance
        inst1.incrementCounter()
        print(inst1.counter)



    }




}

