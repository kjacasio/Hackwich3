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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeButtonPressed(_ sender: Any)
    {
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
//Problem Set 2
}
