//
//  CreateAccountVC.swift
//  Smack
//
//  Created by 吳登秝 on 2018/3/18.
//  Copyright © 2018年 DavidWu. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
