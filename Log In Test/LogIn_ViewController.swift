
import UIKit

class LogIn_ViewController: UIViewController {

    @IBOutlet weak var BackButton: UIButton!
    @IBOutlet weak var userName_Text: UITextField!
    @IBOutlet weak var password_Text: UITextField!
    
    var welcomeMessage:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BackToHome(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "LogIn"){
            let destViewController = segue.destination as! Welcome_ViewController
            
            destViewController.welcome_string = "Welcome " + userName_Text.text!
        }
    }
    
    @IBAction func LogIn(_ sender: UIButton) {
        let userName = userName_Text.text
        let password = password_Text.text

        if(userName == "User" && password == "User"){
            self.performSegue(withIdentifier: "LogIn", sender: nil)
        }else{
            print("Pop Up")
        }
    }
    
}
