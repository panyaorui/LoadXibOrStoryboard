//
//  MainViewController.swift
//  LoadXibOrStory
//
//  Created by ray on 16/10/27.
//  Copyright © 2016年 ray. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func close(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil);
    }
}
