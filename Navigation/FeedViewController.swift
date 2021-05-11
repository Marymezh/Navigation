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

    var newPost = Post(title: "This is a new Post")
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showPVC" else {
            return
        }
        guard let destinaton = segue.destination as? PostViewController else {
            return
        }
        destinaton.newTitle = newPost.self
    }
}





