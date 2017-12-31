//
//  ViewController.swift
//  Resize UISwitch in Swift 4 Resize UISwtich swift 4
//
//  Created by MacBook Pro on 31/12/2017.
//  Copyright © 2017 MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let switchSwift4 = UISwitch(frame:CGRect(x: 150, y: 300, width: 0, height: 0))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.switchSwift4.isOn = true
        switchSwift4.setOn(true, animated: false)
        switchSwift4.addTarget(self, action: #selector(switchValueDidChange(_:)), for: .valueChanged)
        switchSwift4.transform = CGAffineTransform(scaleX: 0.75, y: 0.75)
        self.view!.addSubview(switchSwift4)
    }
    
    @objc func switchValueDidChange(_ sender: UISwitch) {
        if switchSwift4.isOn == true {
            print("On")
        }
        else {
            print("Off")
        }
    }
}

