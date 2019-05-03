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
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }//Main Method
    
    @IBAction func changeButton(_ sender: UIButton) {
        
//Replace to myName
        titleLabel.text = myName
        
    }
    
    
    
} //Main Class

