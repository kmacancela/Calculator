//
//  ViewController.swift
//  Calculator
//
//  Created by Karina Macancela on 4/20/19.
//  Copyright © 2019 Karina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnScreen:Double = 0;

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func numbers(_ sender: UIButton) {
        label.text = label.text! + String(sender.tag - 1)
        numberOnScreen = Double(label.text!)!
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        if label.text != "" && sender.tag != 11 && sender.tag != 16 {
            if sender.tag == 12 {
                
            }
            else if sender.tag == 13 {
                
            }
            else if sender.tag == 14 {
                
            }
            else if sender.tag == 15 {
                
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

