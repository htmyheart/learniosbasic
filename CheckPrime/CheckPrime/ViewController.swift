//
//  ViewController.swift
//  CheckPrime
//
//  Created by Ngoc Tu on 3/28/17.
//  Copyright © 2017 Ngoc Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBAction func checkNumberPrime(_ sender: Any) {
        var resultCheck = true;
        if let num = Int(number.text!) {
            for index in 2...(num - 1) {
                if (num % index) == 0 {
                    resultCheck = false
                }
            }
            
            //        print(num!)
            if resultCheck == false {
                result.text = String(num) + "\(num) isn't prime"
            } else {
                result.text = "\(num) is prime"
            }
            
            result.isHidden = false

        }
        
        
        
        

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        result.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

