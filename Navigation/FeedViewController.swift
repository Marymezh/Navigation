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
    
    let newPost: Post = Post(title: "This is a very new Post")

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showPVC", let destination = segue.destination as? PostViewController else {
            return
        }
        
        destination.newPostGreen = newPost
    }
}





