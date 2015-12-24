//
//  ViewController.swift
//  StuffHider
//
//  Created by Dmitriy Reznik on 12/14/15.
//  Copyright © 2015 Dmitriy Reznik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueStar: UIImageView!
    @IBOutlet weak var redStar: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlue(sender: AnyObject) {
        if blueStar.hidden == false
        {
            blueStar.hidden = true
        }
        else
        {
            blueStar.hidden = false
        }
    }
    
    @IBAction func hideRed(sender: AnyObject){
        if redStar.hidden == false
        {
            redStar.hidden = true
        }
        else
        {
            redStar.hidden = false
        }
    }
}

