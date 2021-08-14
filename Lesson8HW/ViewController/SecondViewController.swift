//
//  SecondViewController.swift
//  Lesson8HW
//
//  Created by Cергей Иванович on 12.08.21.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    var textInfo = ""
 
    override func viewDidLoad() {
        super.viewDidLoad()

        print (textInfo)
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ToViewController" {
            let toVC = segue.destination as! ToViewController
            toVC.textInfo = textInfo
            toVC.modalTransitionStyle = .flipHorizontal

        }
        
    }
//        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {   //чтобы передать значение когда segue срабатывает
//            if segue.identifier == "goTooGreen" {
//                let text = textField.text
//                let nevVC = segue.destination as! GreenViewController //назначение segue
//                nevVC.textFromVC = text
//
//            }
    }
        // Do any additional setup after loading the view.

    

