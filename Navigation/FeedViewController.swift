//
//  FeedViewController.swift
//  Navigation
//
//  Created by Maria Mezhova on 09.05.2021.
//

import UIKit

class FeedViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    struct Post {
        var title: String
    }

    var newPost = Post(title: "New Post")
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showPostViewController " else {
            return
        }
        guard let vc = segue.destination as? PostViewController else {
            return
        }
        vc.title = "The Very New Post"
    }
}





