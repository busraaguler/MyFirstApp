//
//  ViewController.swift
//  MyFirstApp
//
//  Created by busra guler on 17.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLabel: NSLayoutConstraint!
    @IBOutlet weak var İmageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ChangeButton(_ sender: Any) {
        İmageView.image=UIImage(named: "img1.jpeg")  //butona tıklandığında image'i img1 olarak değşitiricek
    }
}

