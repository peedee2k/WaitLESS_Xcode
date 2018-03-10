//
//  ViewController.swift
//  WaitLESS_Xcode
//
//  Created by Pankaj Sharma on 9/26/17.
//  Copyright © 2017 PeedeeThePro. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var listOfClinics: [String] = ["Braidwood Health","Crowley Clinic","RedCross Walk-In","Gatwick care","Quick care Center","Your care center"]
    var wiaitTime = ["00:50","03:20","02:10","00:20","01:40","00:50",]
    var distance = ["2.3","11.2","4","7","10","0.5"]
    
    @IBOutlet weak var myTableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listOfClinics.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableview.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! tebleViewCell
        cell.clinicName.text = listOfClinics[indexPath.row]
        cell.waitTime.text = wiaitTime[indexPath.row]
        
        cell.distanceLabel.text = "\(distance[indexPath.row]) miles away from your Location"
        return cell
    }
    

}

