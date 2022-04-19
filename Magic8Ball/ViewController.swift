//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Muhammad Ziddan Hidayatullah on 19/04/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func askButtonPressed(_ sender: UIButton) {
        print("Clicked")
        
        let imageArray = [
            UIImage(imageLiteralResourceName: "ball1"),
            UIImage(imageLiteralResourceName: "ball2"),
            UIImage(imageLiteralResourceName: "ball3"),
            UIImage(imageLiteralResourceName: "ball4"),
            UIImage(imageLiteralResourceName: "ball5")
        ]
        
        image.image = imageArray[Int.random(in: 0...4)]
    }
}
