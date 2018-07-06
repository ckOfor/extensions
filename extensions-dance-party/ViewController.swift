//
//  ViewController.swift
//  extensions-dance-party
//
//  Created by Ofor Chinedu on 7/6/18.
//  Copyright © 2018 Ofor Chinedu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func colorizeBtnWasPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }
    @IBAction func wiggleBtnWasPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
    }
    
}

