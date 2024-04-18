

import UIKit

class SecondViewController: UIViewController {
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    var result = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberLabel.text = "\(result)"
        
        print(result)
    }
    
}
    
    
    
