
import UIKit

class Welcome_ViewController: UIViewController {

    @IBOutlet weak var welcome_Label: UILabel!
    var welcome_string:String = "Welcome"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcome_Label.text = welcome_string
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
