//
//  ChannelVC.swift
//  Smack
//
//  Created by 吳登秝 on 2018/3/17.
//  Copyright © 2018年 DavidWu. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
