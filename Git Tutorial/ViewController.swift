//
//  ViewController.swift
//  Git Tutorial
//
//  Created by angelen on 2018/5/18.
//  Copyright © 2018年 angelen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

