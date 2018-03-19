//
//  ViewControllerThree.swift
//  hackwichThree
//
//  Created by Tayler Anne Fitzsimmons on 3/18/18.
//  Copyright © 2018 Tayler Anne Fitzsimmons. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDelegate, UITableViewDataSource
{

    @IBOutlet var tableView: UITableView!
  var bucketList = ["Swim with Sharks","Travel to Japan", "Go to all 50 States", "Skydive", "Get My Bachelors"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
       
      self.tableView.dataSource = self
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bucketList.count
    }
    
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
   {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = bucketList[indexPath.row]
        cell.textLabel?.text = text
       return cell
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
