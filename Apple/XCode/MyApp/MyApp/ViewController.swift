//
//  ViewController.swift
//  MyApp
//
//  Created by Vital Vortex on 2020/10/01.
//  Copyright © 2020 Vital Vortex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func btna(_ sender: Any) {
        label.text = "A Was Clicked"

    }
    
    
    @IBAction func btnb(_ sender: Any) {
        label.text = "B Was Clicked"
    }
    
    
    @IBAction func btnc(_ sender: Any) {
        label.text = "C Was Clicked"
    }
    
    @IBAction func clearBtn(_ sender: Any) {
        label.text = "Press Any Button!"
    }
}

