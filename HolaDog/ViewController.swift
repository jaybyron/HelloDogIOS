//
//  ViewController.swift
//  HolaDog
//
//  Created by Byron Jay Inocencio on 12/30/14.
//  Copyright (c) 2014 Byron Jay Inocencio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputAge: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var dogImage: UIImageView!
    
    @IBAction func inputButton(sender: AnyObject) {
        var dogAgeMultiplier = 7;
        
        var age = inputAge.text.toInt()
        
        if age != nil{
            
        
        var dogAge = dogAgeMultiplier * age!
        
        
        println("USER INPUT: " + inputAge.text)
        println(dogAge)
        
        resultLabel.text = "\(inputAge.text) is \(dogAge) dog years"
        dogImage.alpha = 1;
        }
        
        else{
            resultLabel.text = "not a valid age"
        }
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

