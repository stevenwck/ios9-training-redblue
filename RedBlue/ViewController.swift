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
    
    @IBOutlet weak var toggleBlueImgBtn: UIButton!
    
    @IBOutlet weak var toggleRedImageBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleTheBlueImage(sender: AnyObject) {
        if blueImage.hidden == true {
            blueImage.hidden = false
            toggleBlueImgBtn.setTitle("Hide the Blue Image", forState: UIControlState.Normal)
        } else {
            blueImage.hidden = true
            toggleBlueImgBtn.setTitle("Show the Blue Image", forState: UIControlState.Normal)
        }
    }

    @IBAction func toggleTheRedImage(sender: AnyObject) {
        if redImage.hidden == true {
            // Red Image is currently hidden, show it.
            redImage.hidden = false
            toggleRedImageBtn.setTitle("Hide the Red Image", forState: UIControlState.Normal)
        } else {
            // Red Image is current shown, hide it
            redImage.hidden = true
            toggleRedImageBtn.setTitle("Show the Red Image", forState: UIControlState.Normal)
        }
    }
    
}

