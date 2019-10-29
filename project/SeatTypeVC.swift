//
//  SeatTypeVC.swift
//  project
//
//  Created by RASHED on 10/29/19.
//  Copyright © 2019 rashed. All rights reserved.
//

import UIKit

class SeatTypeVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onTapDismiss(_ sender: Any) {
        self.navigationController?.dismiss(animated: true, completion: nil)
    }
    
}
