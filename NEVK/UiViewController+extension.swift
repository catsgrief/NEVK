
import Foundation
import UIKit

extension ViewController {
    func show(message: String) {
        let alertVC = UIAlertController(title: "Error,",
                                        message: message,
                                        preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .default) {
            _ in
            self.loginTextField.text = ""
            self.passwordtextField.text = ""
        }
        
        alertVC.addAction(okAction)
        present(alertVC, animated: true)
    }
}
