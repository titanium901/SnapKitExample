//
//  ViewController.swift
//  SnapKIt
//
//  Created by Yury Popov on 14.10.2019.
//  Copyright © 2019 Iurii Popov. All rights reserved.
//

import UIKit
import SnapKit


class ViewController: UIViewController {

    let mainView: UIView = {
        let view = UIView()
        view.backgroundColor = .blue
        view.layer.cornerRadius = 20
        return view
    }()
    
    let subView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.lightGray
        view.layer.cornerRadius = 20
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
        setupViews()
    }
    
    func setup() {
        view.backgroundColor = .purple
        title = "Example"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    func setupViews() {
        view.addSubview(mainView)
        mainView.addSubview(subView) 
        
        mainView.snp.makeConstraints { (make) in
            make.topMargin.left.equalTo(20)
            make.rightMargin.bottom.equalTo(-20)
        }
        
        subView.snp.makeConstraints { (make) in
            make.width.height.equalTo(300)
            make.center.equalTo(mainView)
        }
    }
    
    


}

