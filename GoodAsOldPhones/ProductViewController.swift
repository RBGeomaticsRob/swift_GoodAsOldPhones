//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Robert Bowers on 02/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = productName
        productImageView.image = UIImage(named: "phone-fullscreen3")
    }

    @IBAction func addToCartPressed(sender: AnyObject) -> Void{
        print("ButtonTapped")
    }
}
