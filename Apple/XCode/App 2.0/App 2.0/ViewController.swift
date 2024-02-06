//
//  ViewController.swift
//  App 2.0
//
//  Created by Vital Vortex on 2020/09/29.
//  Copyright © 2020 Vital Vortex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var times = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBAction func clickMebutton(_ sender: Any) {
        times = times + 1
        if times <= 0 {
                 times = 0
             }
        label.text = "You clicked the button \(times) times"
     
    }
    @IBAction func minusbutton(_ sender: Any) {
        times = times - 1
        if times <= 0 {
                   times = 0
               }
        label.text = "You clicked the button \(times) times"
        if times <= 0 {
            times = 0
        }
    }
}

