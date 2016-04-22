//
//  ViewController.swift
//  SuperCool
//
//  Created by Kathy Higgins on 4/21/16.
//  Copyright © 2016 ColoApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var coolBg: UIImageView!
    
    @IBOutlet var uncoolButton: UIButton!
 

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   @IBAction func makeMeNotUncool(sender: AnyObject) {
    
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
}

