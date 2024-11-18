//
//  ViewController.swift
//  FoodDeliveryAppPro
//
//  Created by 1234 on 18.11.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "Hello world!"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor,constant: 200),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20)
            ])
        
        label.font = .Roboto.thinitalic.size(of: 40)
        label.textColor = AppColors.accentOrange
        
        
        view.backgroundColor = AppColors.grey
        // Do any additional setup after loading the view.
    }


}

