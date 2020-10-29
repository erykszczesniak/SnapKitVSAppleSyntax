import UIKit
import SnapKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        
}
    func setupView() {
        let imgView = UIImageView(image: UIImage(named: "ballon"))
            imgView.translatesAutoresizingMaskIntoConstraints = false
            imgView.contentMode = .scaleAspectFill
                  
        let termLabel = UILabel()
            termLabel.translatesAutoresizingMaskIntoConstraints = false
            termLabel.textAlignment = .center
            termLabel.numberOfLines = 0
            termLabel.text = "By signing up, you agree to your Terms & Privacy Policy"
            termLabel.textColor = .white
                  
        let fbLoginButton = UIButton()
            fbLoginButton.translatesAutoresizingMaskIntoConstraints = false
            fbLoginButton.setTitle("Login with Facebook", for: .normal)
            fbLoginButton.setTitleColor(.white, for: .normal)
            fbLoginButton.backgroundColor = UIColor(red: 123/255, green: 107/255, blue: 173/255, alpha: 1)
        
        let registerEmailButton = UIButton()
            registerEmailButton.translatesAutoresizingMaskIntoConstraints = false
            registerEmailButton.setTitle("Sign up with email", for: .normal)
            registerEmailButton.setTitleColor(.white, for: .normal)
            registerEmailButton.backgroundColor = UIColor(red: 163/255, green: 128/255, blue: 190/255, alpha: 1)
              
        let loginButton = UIButton()
            loginButton.translatesAutoresizingMaskIntoConstraints = false
            loginButton.setTitle("I already have an account", for: .normal)
            loginButton.setTitleColor(.white, for: .normal)
            loginButton.backgroundColor = UIColor(red: 171/255, green: 163/255, blue: 177/255, alpha: 1)
             
             
        
        
        

      }

   
        
        
        
        
        
        
        
        
        
        

    
    
    


}

