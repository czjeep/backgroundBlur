//
//  ViewController.swift
//  backgroundBlur
//
//  Created by singerDream on 2018/7/11.
//  Copyright © 2018 cz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        let red = UIView()
        red.backgroundColor = UIColor.red
        red.frame = CGRect(x: 100, y: 100, width: 200, height: 50)
        view.addSubview(red)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

