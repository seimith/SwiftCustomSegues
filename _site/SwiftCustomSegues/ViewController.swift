//
//  ViewController.swift
//  SwiftCustomSegues
//
//  Created by Seimith on 11/4/16.
//  Copyright © 2016 Seimith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func returnFromSegueActions(_ sender: UIStoryboardSegue){
        // no need for anything here, this if for Storyboard unwinding generic push segue
    }

}

