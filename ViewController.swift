//
//  ViewController.swift
//  helloSwift
//
//  Created by EFE ONUR NAZLI on 3.03.2018.
//  Copyright © 2018 EFE ONUR NAZLI. All rights reserved.
//
// dsasddssd

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func bottonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Nick is cool"
        
        }
        
        if buttonCount >= 15 {
            
    
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Great to go!"
            
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

