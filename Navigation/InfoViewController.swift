//
//  InfoViewController.swift
//  Navigation
//
//  Created by Maria Mezhova on 09.05.2021.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func tap(_ sender: Any) {
        
        let vc =  UIAlertController(title: "System Error", message: "Something went wrong", preferredStyle: .alert)
    
        let dismissAction = UIAlertAction(title: "Dismiss", style: .cancel) { _ in
            print("отмена")
        }
       
        let tryAgainAction = UIAlertAction(title: "Try Again", style: .default) { _ in
            print("еще одна попытка")
        }
        
        vc.addAction(dismissAction)
        vc.addAction(tryAgainAction)
        
        present(vc, animated: true, completion: nil)
    }
}
