//
//  ViewController.swift
//  SImageHandler
//
//  Created by SkaCoder on 08/26/2021.
//  Copyright (c) 2021 SkaCoder. All rights reserved.
//

import UIKit
import SImageHandler

class ViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.applyBorder(color: .green, width: 5.0)
        // Do any additional setup after loading the view, typically from a nib.
        myImageView.corner(corner: 20.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

