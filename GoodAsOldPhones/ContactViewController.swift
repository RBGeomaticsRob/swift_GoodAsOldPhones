//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Robert Bowers on 02/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSizeMake(375,800)
    }

}
