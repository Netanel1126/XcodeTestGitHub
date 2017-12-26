import UIKit

class SignUp_ViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var userName_Text: UITextField!
    @IBOutlet weak var password_Text: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func backToMain(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
