//
//  ViewController.swift
//  workingHomework
//
//  Created by Brian Mendez on 8/6/14.
//  Copyright (c) 2014 Brian Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func messageButton(sender: UIButton) {
        println("It works!")
    }

    @IBAction func sliderButton(sender: UISwitch) {
        println("On!")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

