//
//  ViewController.swift
//  FirstApp
//
//  Created by kpj on 2017/06/20.
//  Copyright (c) 2017年 kpj. All rights reserved.
//

import UIKit

class HelloWorld: UIView{
    
    override func drawRect(rect: CGRect) {
        let attrs = [NSFontAttributeName: UIFont.systemFontOfSize(24)]
        
        let str = "Hello, World!"
        let nsstr = str as NSString
        nsstr.drawAtPoint(CGPointMake(100, 100), withAttributes:attrs)
    }

}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("Hello World");
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

