//
//  FiveViewController.swift
//  Lesson8HW
//
//  Created by Cергей Иванович on 13.08.21.
//

import Foundation
import UIKit

class FiveViewController: UIViewController {
    
    var textInfo = ""
    
    
    @IBOutlet weak var fiveLableOutlet: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print (textInfo)
        fiveLableOutlet.text = textInfo
    }
    
    

    

}
