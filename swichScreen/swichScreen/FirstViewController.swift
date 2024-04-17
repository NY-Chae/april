//
//  ViewController.swift
//  swichScreen
//
//  Created by 채나연 on 4/17/24.
//

import UIKit

class FirstViewController: UIViewController {

    var plusHandler: (() -> ())?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func didTap(_ sender: Any) {

        plusHandler?()
    }
        
}





