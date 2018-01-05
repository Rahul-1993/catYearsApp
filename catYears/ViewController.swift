//
//  ViewController.swift
//  catYears
//
//  Created by Rahul Avale on 9/5/17.
//  Copyright © 2017 Rahul Avale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageText: UITextField!
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func enterAction(_ sender: Any) {
        
        if let age = ageText.text{
            if let ageInInteger = Int(age){
                let ageInCatYears = ageInInteger * 7
                
                label.text = "Age of cat in human year " + String(ageInCatYears)
            }
            
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

