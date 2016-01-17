//
//  ViewController.swift
//  supercool
//
//  Created by MqxError on 1/12/16.
//  Copyright © 2016 MqxError. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgHide: UIImageView!
    @IBOutlet weak var bgButtonHide: UIButton!
    
    
    @IBOutlet weak var boomHide: UIImageView!
    @IBOutlet weak var boomButtonHide: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func clicktoHideBg(sender: AnyObject) {
        bgHide.hidden = true
    }

    @IBAction func boomClickToHide(sender: AnyObject) {
        boomHide.hidden = true
    }
}

