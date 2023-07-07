//  ViewController.swift
//  first_project
//  Created by Арыстанбек Абдрахманов on 05.07.2023.


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var first_let: UILabel!
    @IBOutlet weak var second_let: UILabel!
    @IBOutlet weak var sum: UILabel!
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //Функция для прибавление
    @IBAction func touched_plus(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let operation = (Int(a) ?? 0) + (Int(b) ?? 0)
        sum.text = String(operation)
    }
    //функция для вычитание
    @IBAction func touched_minus(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
//        let operation = (Int(a) ?? 0) - (Int(b) ?? 0)
        let operation = Int(a)! - Int(b)!
        sum.text = String(operation)
    }
    //функция для прибавление
    @IBAction func touched_multiply(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let operation = (Int(a) ?? 1) * (Int(b) ?? 1)
        sum.text = String(operation)
    }
    //функция для разделение
    @IBAction func touched_divide(_ sender: Any) {
        let a = textfield1.text!
        let b = textfield2.text!
        let operation = (Double(a) ?? 1) / (Double(b) ?? 1)
        sum.text = String(operation)
    }
    
}

