//
//  ViewController.swift
//  Lesson8HW
//
//  Created by Cергей Иванович on 12.08.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldOutlet: UITextField!
    
    var textInfo = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstButtonIsForvard(_ sender: Any) {
      
        let nextVC = UIStoryboard(name: "SecondStoryboard", bundle: Bundle.main).instantiateViewController(identifier: "SecondViewController") as! SecondViewController

        textInfo = textFieldOutlet.text!
        
        nextVC.textInfo = textInfo
        nextVC.modalTransitionStyle = .crossDissolve
        
        show(nextVC, sender: nil)
        
      
    
}
    }
