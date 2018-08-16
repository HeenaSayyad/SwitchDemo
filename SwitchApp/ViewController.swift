//
//  ViewController.swift
//  SwitchApp
//
//  Created by ramjan sayyad on 16/08/18.
//  Copyright © 2018 ramjan sayyad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchLabel: UILabel!
    
    
    
    @IBAction func switchButton(_ sender: UISwitch) {
        if(sender.isOn == true)
        {
            switchLabel.text = "YES! I want Pizza"
        }
        else
        {
            switchLabel.text = "NO! I don't want Pizza"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

