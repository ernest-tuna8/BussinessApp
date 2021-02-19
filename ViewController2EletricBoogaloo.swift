//
//  ViewController2EletricBoogaloo.swift
//  BussinessApp
//
//  Created by Tiger Coder on 2/10/21.
//

import UIKit

class ViewController2EletricBoogaloo: UIViewController {
    @IBOutlet weak var Bendicts: UIImageView!
    @IBOutlet weak var Noodles2: UIImageView!
    @IBOutlet weak var Dukes: UIImageView!
    @IBOutlet weak var Thatotherplace: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Bendicts.image = UIImage(named: "Benedict's")
        Noodles2.image = UIImage(named: "Noodles")
        Dukes.image = UIImage(named: "Dukes")
        Thatotherplace.image = UIImage(named: "theotherplace")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
