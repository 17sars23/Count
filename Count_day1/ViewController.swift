//
//  ViewController.swift
//  Count_day1
//
//  Created by 川岸樹奈 on 2019/01/24.
//  Copyright © 2019年 juna.Kawagishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var num: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plus(){
        num += 1
        label.text = String(num)
    }
    
    @IBAction func minus(){
        num -= 1
        label.text = String(num)
    }
    
    @IBAction func waru(){
        num = num/2
        label.text = String(num)
    }
    
    @IBAction func kakeru(){
        num = num*2
        label.text = String(num)
    }
    
    @IBAction func reset(){
        num = 0
        label.text = String(num)
    }

}

