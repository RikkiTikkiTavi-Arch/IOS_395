//
//  ViewController.swift
//  Assignment1
//
//  Created by user252731 on 3/8/24.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello world")

    }
    
    @IBAction func buttonClicked(_ sender: Any) {

        imageView.image = UIImage(named: "Interface-Icons-1-1600x1222")
        print("changed clicked")
    }
}


