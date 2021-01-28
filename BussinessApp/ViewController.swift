//
//  ViewController.swift
//  BussinessApp
//
//  Created by Tiger Coder on 1/19/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var CravingsImageview: UIImageView!
    @IBOutlet weak var hamburger: UIImageView!
    @IBOutlet weak var fivestars: UIImageView!
    @IBOutlet weak var shieldsymbol: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CravingsImageview.image = UIImage(named: "cravings")
        hamburger.image = UIImage(named: "burger")
        fivestars.image = UIImage(named: "Stars")
        shieldsymbol.image = UIImage(named: "shield")
    }


}

