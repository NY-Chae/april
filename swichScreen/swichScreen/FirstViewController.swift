//
//  ViewController.swift
//  swichScreen
//
//  Created by 채나연 on 4/17/24.
//

import UIKit


class FirstViewController: UIViewController {
    var count = 0
    
    // 사용자가 버튼을 탭했을 때 호출되는 액션 메서드
    @IBAction func didTap(_ sender: Any) {
    
        if let secondViewController = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController {
                    secondViewController.count = count
                    present(secondViewController, animated: true, completion: nil)
                }
                count += 1
            }
        }





