//
//  ViewController.swift
//  HelloWorld
//
//  Created by knn on 27/01/2016.
//  Copyright © 2016 knn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var Ace: UIImageView!
    @IBOutlet weak var BlazeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonAction(sender: AnyObject) {
        Button.hidden = true
        BlazeButton.hidden = false
        Ace.hidden = false
    }

    @IBAction func BlazeOut(sender: AnyObject) {
        BlazeButton.hidden = true
        Ace.hidden = true
        Button.hidden = false
    }
    
    
}

