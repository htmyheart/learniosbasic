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
        
        
        let num : Int? = number.text.toInt()
        
            for index in 1...num!{
                print(index)
            }
            
            //        print(num!)
            result.text = String(num) + " isn't prime!"
            result.text = String(num) + " is prime!"
            result.isHidden = false
       
        
        

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

