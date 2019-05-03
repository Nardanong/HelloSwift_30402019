//
//  ViewController.swift
//  HelloSwif_30042019
//
//  Created by TST-APP-02 on 3/5/2562 BE.
//  Copyright © 2562 Hitachi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//Expicit
    let myName: String = "Welcome To TMS Unilever"
    var friends = ["Doremon","Nopita","Shisuka","Nardanong.s"]
    var index: Int = 0
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }//Main Method
    
    @IBAction func changeButton(_ sender: UIButton) {
        
//Replace to myName
     titleLabel.text = friends[index]
        
        if index < friends.count-1  {
            index += 1
        }else{
            index = 0
        }
    print("value of index ==> \(index)")
    }
} //Main Class

