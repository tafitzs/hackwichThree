//
//  viewControllerTwo.swift
//  hackwichThree
//
//  Created by Tayler Anne Fitzsimmons on 2/5/18.
//  Copyright © 2018 Tayler Anne Fitzsimmons. All rights reserved.
//

import UIKit

class viewControllerTwo: UIViewController {

    @IBOutlet var Input: UITextField!
    
    @IBOutlet var Result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(_ sender: Any) {
       
        
       let enterFahrenheit = Int(Input.text!)!
        
        let celsius = (enterFahrenheit - 32) * 5/9
        
     
        Result.text = "It is \(celsius) °C Celsius."
    }
  
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
