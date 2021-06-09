//
//  ViewController.swift
//  Magic Ball
//
//  Created by Sergey Romanchuk on 9.06.21.
//

import UIKit

class ViewController: UIViewController {
    
    private let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    @IBOutlet weak var ballImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askBall(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
    }
    
}

