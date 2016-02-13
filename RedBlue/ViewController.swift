//
//  ViewController.swift
//  RedBlue
//
//  Created by Steven Wong on 13/02/2016.
//  Copyright © 2016 Steven CK Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    
    @IBOutlet weak var redImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheBlueImage(sender: AnyObject) {
        blueImage.hidden = true
    }

    @IBAction func hideTheRedImage(sender: AnyObject) {
        redImage.hidden = true
    }
    
}

