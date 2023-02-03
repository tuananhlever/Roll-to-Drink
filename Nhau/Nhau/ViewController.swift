//
//  ViewController.swift
//  Nhau
//
//  Created by macbook on 02/02/2023.
//

import UIKit

class ViewController: UIViewController {
    var arr = ["anh1", "anh2","anh3"]
    
    @IBOutlet weak var image: UIImageView!
    @IBAction func rollToDrink(_ sender: Any) {
        image.image = UIImage(imageLiteralResourceName: arr[Int.random(in: 0...2)])
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(imageLiteralResourceName: "anh1")
    }


}

