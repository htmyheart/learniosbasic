//
//  ViewController.swift
//  HelloTableView
//
//  Created by Ngoc Tu on 4/12/17.
//  Copyright © 2017 Ngoc Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 50
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // 1. not reuse
//        let cell = UITableViewCell(style: .default, reuseIdentifier: "MyCell")
        
        // 2. dung co che reuse
        
//        var cell = tableView.dequeueReusableCell(withIdentifier: "MyCell")
//        if cell == nil {
//            cell = UITableViewCell(style: .default, reuseIdentifier: "MyCell")
//        }else{
//            print("reuse")
//        }
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        
        let count = indexPath.row + 1
        
//        3. cell.textLabel?.text = "My \(count) cell"
        let label = cell.viewWithTag(102) as! UILabel
        let imageView = cell.viewWithTag(101) as! UIImageView
        
        label.text = "My \(count) cell"
        imageView.image = UIImage(named: "tks.jpg")
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80.0
    }
    
}

