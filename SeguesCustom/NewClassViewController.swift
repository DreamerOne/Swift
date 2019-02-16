//
//  NewClassViewController.swift
//  Segues
//
//  Created by btrn on 01/01/2018.
//  Copyright © 2018 btrn. All rights reserved.
//

import UIKit

class NewClassViewController: UIViewController {
    
    var labelName: String!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = labelName
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
