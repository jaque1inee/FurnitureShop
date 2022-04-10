//
//  UserViewController.swift
//  ProjetoZero
//
//  Created by Jaqueline Oliveira on 08/04/22.
//

import UIKit

class UserViewController: UIViewController {
    @IBOutlet weak var imageUser: UIImageView!
    @IBAction func buttonMyOrders(_ sender: Any) {
        performSegue(withIdentifier: "Myorders", sender: self)
    }
    @IBAction func buttonShippingAndresses(_ sender: Any) {
        performSegue(withIdentifier: "ShippingAddresses", sender: self)
    }
    
    @IBAction func buttonPaymentsMethod(_ sender: Any) {
        performSegue(withIdentifier: "Payments", sender: self)
    }
    
    
    @IBAction func buttonMyReviews(_ sender: Any) {
        performSegue(withIdentifier: "MyReviews", sender: self)
    }
    
    @IBAction func buttonSetting(_ sender: Any) {
        performSegue(withIdentifier: "Setting", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageUser.layer.cornerRadius = imageUser.frame.height/2

    }


}
