//
//  PostViewController.swift
//  Navigation
//
//  Created by Maria Mezhova on 09.05.2021.
//

import UIKit

class PostViewController: UIViewController {
    
    
   var newPostGreen: Post?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = newPostGreen?.title
        
    }
}
