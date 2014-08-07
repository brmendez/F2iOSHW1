//
//  ViewController.swift
//  workingHomework
//
//  Created by Brian Mendez on 8/6/14.
//  Copyright (c) 2014 Brian Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var glideButton2: UISlider!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func messageButton(sender: UIButton) {
        println("It works!")
    }

    @IBAction func sliderButton(sender: UISwitch) {
        if(sender.on) {
            println("On!")
        } else{
            println("Off!")
        }
    
    
    }
    @IBAction func glideButton2(sender: UISlider) {
        
        if sender.value > 0.5 { println ("On") }
        else {println ("Off") }
        
       }
    }
    
// Not sure why this didn't work.
// @IBAction func gliderButton(sender: UISlider) {
//    var sliderValue = (self.gliderButton.value)
//     var roundValue: Float = (round(sliderValue * 10.0) / 10.0)
//      self.gliderButton.value = roundValue
        
//      if (roundValue > 0.5) {
//          println("The slider is to the right!")
//       }
//      else{
//          println("The slider is to the left!")
//      }
    