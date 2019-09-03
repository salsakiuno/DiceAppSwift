//
//  ViewController.swift
//  diceApp
//
//  Created by Vannia Alfaro alfaro on 09/04/2019.
//  Copyright © 2019 Vannia Alfaro alfaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var DiceFaces: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func TapToRoll(_ sender: Any) {
        let roll = Int.random(in: 1...6)
        print(roll)
        DiceFaces.image = UIImage(named:"Alea\(roll)")
    }
    
}

