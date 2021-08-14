//
//  ToViewController.swift
//  Lesson8HW
//
//  Created by Cергей Иванович on 12.08.21.
//

import Foundation
import UIKit

class ToViewController: UIViewController {
    var textInfo = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print (textInfo)
    }
    
    @IBAction func toViewController(_ sender: Any) {
        
        let nextVC = UIStoryboard(name: "FourthStoryboard", bundle: Bundle.main).instantiateViewController(identifier: "123") as! FourthViewController

        
        
        nextVC.textInfo = textInfo
        nextVC.modalTransitionStyle = .crossDissolve
        present(nextVC, animated: true) {
            return
        }
        
    }
    
}
