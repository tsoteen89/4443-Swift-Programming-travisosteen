//
//  SecondViewController.swift
//  MyLocations
//
//  Created by Terry Griffin on 3/24/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var SecondViewLattitudeLabel: UILabel!
    @IBOutlet weak var SecondViewLongitudeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        // Get a reference to the model data from the custom tab bar controller.
        let model = (self.tabBarController as! CustomTabBarController).model
        SecondViewLattitudeLabel.text = model.lattitude
        SecondViewLongitudeLabel.text = model.longitutde
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

