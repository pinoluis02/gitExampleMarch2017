//
//  ViewController.swift
//  gitExampleMarch2017
//
//  Created by Luis on 3/3/17.
//  Copyright © 2017 Luis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let name = "Luis"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.blue
        let lblName = UILabel()
        lblName.frame = CGRect(x: 10, y: 10, width: 100, height: 30)
        lblName.text = "Perez"
        lblName.text = name
        lblName.textColor = UIColor.blue
        view.addSubview(lblName)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

