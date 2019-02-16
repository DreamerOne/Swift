//
//  ViewController.swift
//  Protocol-Delegate
//
//  Created by btrn on 01/01/2018.
//  Copyright © 2018 btrn. All rights reserved.
//

import UIKit

class ViewController: UIViewController, myDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myRequest: myObject = myObject()
        myRequest.delegate = self
        myRequest.start()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func delegateMethod() {
            print("Received message")
    }

}
