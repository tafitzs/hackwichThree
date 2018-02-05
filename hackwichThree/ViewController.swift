//
//  ViewController.swift
//  hackwichThree
//
//  Created by Tayler Anne Fitzsimmons on 2/5/18.
//  Copyright © 2018 Tayler Anne Fitzsimmons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
  
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view, typically from a nib.
//Set firstLabel to the string "About"
        
self.firstLabel.text = "About"


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

