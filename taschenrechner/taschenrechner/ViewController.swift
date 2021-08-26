//
//  ViewController.swift
//  taschenrechner
//
//  Created by Fabian Kirchmann / BBS2H20A on 23.08.21.
//

import UIKit

class ViewController: UIViewController {
    
    var op:String="";
    var number1:Double=0.0;
    var number2:Double=0.0;
   
    
    @IBAction func add(_ sender: UIButton) {
        number1=Double(label.text!)!
        label.text=""
         op="+"
    }
    @IBAction func sub(_ sender: UIButton) {
        number1=Double(label.text!)!
        label.text=""
         op="-"
    }
    @IBAction func mult(_ sender: UIButton) {
        number1=Double(label.text!)!
        label.text=""
         op="*"
    }
    @IBAction func div(_ sender: UIButton) {
        number1=Double(label.text!)!
        label.text=""
         op="/"
    }
    
    @IBAction func clear(_ sender: UIButton) {
        number1=0.0
        number2=0.0
        label.text=""
        op=""
    }
    @IBAction func gleich(_ sender: UIButton) {
        number2=Double(label.text!)!
        switch op {
        case "+":
            label.text=String(number1+number2)
        case"-":
            label.text=String(number1-number2)
        case"*":
            label.text=String(number1*number2)
        case"/":
            label.text=String(number1/number2)
        default:
            label.text=""
        }
    }
    @IBOutlet weak var label: UILabel!
    
    @IBAction func b0(_ sender: UIButton) {
        label.text = label.text!+"0"
    }
    
    @IBAction func b1(_ sender: UIButton) {
        label.text = label.text!+"1"
    }
    
    @IBAction func b2(_ sender: UIButton) {
        label.text = label.text!+"2"
    }
    
    @IBAction func b3(_ sender: UIButton) {
        label.text = label.text!+"3"
    }
    
    @IBAction func b4(_ sender: UIButton) {
        label.text = label.text!+"4"
    }
    
    @IBAction func b5(_ sender: UIButton) {
        label.text = label.text!+"5"
    }
    
    @IBAction func b6(_ sender: UIButton) {
        label.text = label.text!+"6"
    }
    
    @IBAction func b7(_ sender: UIButton) {
        label.text = label.text!+"7"
    }
    
    @IBAction func b8(_ sender: UIButton) {
        label.text = label.text!+"8"
    }
    
    @IBAction func b9(_ sender: UIButton) {
        label.text = label.text!+"9"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

