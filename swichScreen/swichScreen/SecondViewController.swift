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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       let firstVC = segue.destination as? FirstViewController

        firstVC?.plusHandler = {
            guard let numberStr = self.numberLabel.text,
                    let number = Int(numberStr)
            else {return}

            self.numberLabel.text = "\(number + 1)"


        }

    }

}
