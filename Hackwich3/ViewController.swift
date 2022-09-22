//
//  ViewController.swift
//  Hackwich3
//
//  Created by Irene Ilalio on 9/21/22.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ChangeColorButtonPressed(_ sender: Any) {
        //Conditional Statement
        if firstString == "The background color will turn red"
        {
            //since conditional statement evalueates to false, it will skip the code in the if block and execute the else block
            self.view.backgroundColor = UIColor.red
        }else{
            
            self.view.backgroundColor = UIColor.blue
            
        }
        
        
    }
    }

