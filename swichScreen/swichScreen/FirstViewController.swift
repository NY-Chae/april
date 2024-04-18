

import UIKit

class FirstViewController: UIViewController {

// tapToPlus 버튼이 누르는 횟수(1씩 증가) 담는 그릇의 개념
var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // 사용자가 버튼을 탭했을 때 호출되는 액션 메서드
    @IBAction func didTap(_ sender: UIButton) {
        performSegue(withIdentifier: "vcSegue", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "vcSegue" {
        guard let orange = segue.destination as? SecondViewController
        else { return }
           
        orange.result = count
 
//        orange?.result = count
        
        }
    }

    @IBAction func tapToPlus(_ sender: UIButton) {
        
        count += 1
        
        print(count)
    }
    
}



