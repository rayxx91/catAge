//
//  ViewController.swift
//  CatAge
//
//  Created by chaleroux on 02/11/2020.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var enterAgeTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    
    @IBAction func AnswerButton(_ sender: Any) {
        
        guard let number = Int(enterAgeTextField.text!)
        else {
            return 
        }
        
        let catAge = Int(number) * 7
        
        enterAgeTextField.keyboardType = .numberPad
        answerLabel.text = "Your cat is \(catAge) years !"
    }
    
    
    
}

