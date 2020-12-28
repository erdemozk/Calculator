//
//  ViewController.swift
//  calculator
//
//  Created by Erdem Özkök on 28.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    @IBOutlet weak var resultText: UILabel!
    
    var result = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumButton(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
             
                result = firstNumber + secondNumber
                resultText.text = String(result)
                
            }
        }
    }
    
    @IBAction func exractionButton(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                
                result = firstNumber - secondNumber
                resultText.text = String(result)
                
            }
        }
    }
    
    @IBAction func divideButton(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                
                result = firstNumber / secondNumber
                resultText.text = String(result)
                
            }
        }
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                
                result = firstNumber * secondNumber
                resultText.text = String(result)
                
            }
        }
    }
    
    

}

