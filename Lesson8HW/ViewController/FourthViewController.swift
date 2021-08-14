//
//  FourthViewController.swift
//  Lesson8HW
//
//  Created by Cергей Иванович on 12.08.21.
//

import Foundation
import UIKit

class FourthViewController: UIViewController {
    var textInfo = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(textInfo)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "FiveStoryboard" {
            let fiveVC = segue.destination as! FiveViewController
            
//            fiveVC.fiveLableOutlet.text = textInfo
            fiveVC.textInfo = textInfo
        }
    }

}
