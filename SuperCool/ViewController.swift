//
//  ViewController.swift
//  SuperCool
//
//  Created by Paul Zaruba on 2016-01-10.
//  Copyright © 2016 Paul Zaruba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
    coolLogo.hidden = false
    coolBg.hidden = false
    uncoolButton.hidden = true
    }

}

