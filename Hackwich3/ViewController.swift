//
//  ViewController.swift
//  Hackwich3
//
//  Created by kat on 2/6/20.
//  Copyright © 2020 kat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//declare variables here
    
var firstString = "The background will turn blue"
var secondString = "The background color will turn to green"
    
    @IBOutlet weak var RedLabel: UILabel!
    @IBOutlet weak var BlueLabel: UILabel!
    @IBOutlet weak var GreenLabel: UILabel!
    
    var backgroundString = "The background will turn red"
    var foregroundString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.}
    }

//solution problem set #1
        
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            self.RedLabel.text="Red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.BlueLabel.text="Blue"
        }
    }
    
    //solution for Problem set #2

 
    @IBAction func magicButtonPressed(_ sender: Any)
    {
        
        //code block
    
        if backgroundString == "The background color will turn green"
        {
            self.view.backgroundColor = UIColor.green
            self.GreenLabel.text="Green"
        }
        print ("I completed both problem sets")
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
}
            
            

