//
//  ViewController.swift
//  SwiftSideMenu
//
//  Created by haorui on 14/12/29.
//  Copyright (c) 2014年 haorui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // test commit
        sayHello()
        sayBye()
    }
    
    func sayHello(){
        NSLog("hello")
    }
    func sayBye(){
        NSLog("bye")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

