//
//  SecondViewController.swift
//  swichScreen
//
//  Created by 채나연 on 4/18/24.
//

import Foundation
import UIKit

class SeconViewController: UIViewController {


    @IBOutlet weak var numberLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateNumberLabel()

    }

    
    func updateNumberLabel() {
        numberLabel.text = "\(count)"
        }

    }

