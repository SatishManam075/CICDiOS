//
//  ViewController.swift
//  FirstTestingApp
//
//  Created by satishkumar on 07/06/22.
//

import UIKit
import AppCenterCrashes
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       print("Hello Welcome To CICD pipelines")
         print("Hello Welcome To CICD pipelines")
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: Any) {
        print("CICD pipelines it will change the view background color")
        self.view.backgroundColor = .random()
    }
    
}
extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}
extension UIColor {
    static func random() -> UIColor {
        return UIColor(
           red:   .random(),
           green: .random(),
           blue:  .random(),
           alpha: 1.0
        )
    }
}
