//
//  ViewController.swift
//  SnapKIt
//
//  Created by Yury Popov on 14.10.2019.
//  Copyright © 2019 Iurii Popov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
        
    }
    
    func setup() {
        view.backgroundColor = .purple
        title = "Example 1"
        navigationController?.navigationBar.prefersLargeTitles = true
    }


}

