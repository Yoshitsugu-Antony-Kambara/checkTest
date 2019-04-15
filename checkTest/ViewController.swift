//
//  ViewController.swift
//  checkTest
//
//  Created by 神原良継 on 2019/04/14.
//  Copyright © 2019 YoshitsuguKambara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var index: Int = 0
    let array: [String] = ["iPhone", "appleWatch", "Mac"]
    
    //配列の場所を指すへんすう
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonright() {
        if index == 2 {
            index = 0
        } else {
            index = index + 1
        }
        
        label.text = String(array[index])
        
    }
    
    @IBAction func buttonLeft() {
        if index == 0 {
            index = 2
        } else {
            index = index - 1
        }
        label.text = String(array[index])
        
    }
    
    
    
    @IBAction func button1() {
        label.text = array[0]
        
        //指す場所を合わせる
        index = 0
    }
    
    @IBAction func button2() {
        label.text = array[1]
    }
    
    @IBAction func button3() {
        label.text = array[2]
    }
    
    
    
    
    

    
    
    

}

