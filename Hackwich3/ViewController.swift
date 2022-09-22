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
    
    
    @IBOutlet weak var LabelOne: UILabel!
    @IBOutlet weak var LabelTwo: UILabel!
    
    @IBAction func ChangeColorButtonPressed(_ sender: Any) {
        //Conditional Statement
        if firstString == "The background color will turn red"
        {
            //since conditional statement evaluates to false, it will skip the code in the if block and execute the else block
            self.view.backgroundColor = UIColor.red
            
            LabelOne.text = "red"
            LabelOne.textColor = UIColor.red
            
        }else{
            
            self.view.backgroundColor = UIColor.blue
            
            LabelTwo.text = "blue"
            LabelTwo.textColor = UIColor.blue
            
        }
    }
    
    @IBAction func MagicButton(_ sender: Any)
    {
        
    }
    //declare two new variable and assign them to the same data types
    
    var numberOne = 10
    var numberTwo = 100
    
    {
        //Conditional Statement
    
        var newVariable = numberOne < numberTwo
    }
    
    if newVariable == "it will print true"{
        {
            print ("True")
            self.view.backgroundColor = UIColor.green
            LabelThree.textColor = UIColor.green
            {
                
            }else{
                print ("False")
            }
            
            print (I completed the problem sets)
            
            
        }
        
        
    }
}
//Note: my simulator kept saying the server died so i couldnt see the actions
