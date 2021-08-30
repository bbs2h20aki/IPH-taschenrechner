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
    
    
    @IBAction func eingabe(_ sender: UIButton) {
        label.text = label.text! + sender.title(for: .normal)!
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

