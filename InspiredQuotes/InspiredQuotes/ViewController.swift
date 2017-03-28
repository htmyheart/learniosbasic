//
//  ViewController.swift
//  InspiredQuotes
//
//  Created by Ngoc Tu on 3/28/17.
//  Copyright © 2017 Ngoc Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var sloganLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    @IBAction func changeColorToRed(_ sender: Any) {
        headerLabel.textColor = UIColor.red
        sloganLabel.textColor = UIColor.red
        contentLabel.textColor = UIColor.red
    }
    @IBAction func changeColoToBlue(_ sender: Any) {
        headerLabel.textColor = UIColor.blue
        sloganLabel.textColor = UIColor.blue
        contentLabel.textColor = UIColor.blue
    }
    @IBAction func changeColorToGreen(_ sender: Any) {
        headerLabel.textColor = UIColor.green
        sloganLabel.textColor = UIColor.green
        contentLabel.textColor = UIColor.green
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

