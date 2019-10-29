//
//  ViewController.swift
//  project
//
//  Created by RASHED on 10/28/19.
//  Copyright © 2019 rashed. All rights reserved.
//

import UIKit
import BetterSegmentedControl



class ViewController: UIViewController {
    //Marks:IBOutlet
    @IBOutlet var segmentCont: BetterSegmentedControl!
    @IBOutlet var departureLbl: UILabel!
    @IBOutlet var arrivalLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // segmentedControl.layer.cornerRadius = 4.0
        
    }
    //MARK: Button action for departure and return
    @IBAction func OnTapSwap(_ sender: Any) {
        let propertyToCheck = (sender as AnyObject).currentTitle!
        if propertyToCheck != nil {
            print("true")
            self.arrivalLbl.text = "CCU Netaji Subhas Chandra Bos International  airport"
            self.departureLbl.text = "DAC Hazrat Shahjalal International"
            
        } else {
            print("false")
            self.arrivalLbl.text = "DAC Hazrat Shahjalal International"
            self.departureLbl.text = "CCU Netaji Subhas Chandra Bos International  airport"
        }
        
    }
    
}

