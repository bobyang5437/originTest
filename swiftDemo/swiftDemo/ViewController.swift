//
//  ViewController.swift
//  swiftDemo
//
//  Created by yang on 15/12/15.
//  Copyright © 2015年 yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.groupTableViewBackgroundColor()
        
        label = UILabel()
        label.frame = CGRectMake(50, 50, 100, 100)
        label.backgroundColor = UIColor.redColor()
        label.text = "this is test"
        label.textAlignment = .Center
        self.view.addSubview(label)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

