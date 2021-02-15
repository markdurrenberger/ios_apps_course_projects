//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IB Outlet objects - allows me to reference
    // UI element in design
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //Array constant to store our dice images for use later
    let diceArray = [ #imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    //let defines a constant, like a variable but can't be changed
    //a way to easily refer to the value/array/etc later without fear of accidentally
    //reassigning it (will raise an error)
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        // changes the image for each image view to a random element from our diceArray
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    
}

