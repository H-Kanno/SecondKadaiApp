//
//  ShowNameViewController.swift
//  SecondKadaiApp
//
//  Created by 菅野 英俊 on 2018/05/27.
//  Copyright © 2018年 菅野 英俊. All rights reserved.
//

import UIKit

class ShowNameViewController: UIViewController {
    
    @IBOutlet weak var ShowNameLabel_1: UILabel!
    
    var Name_1: String = "入力がありません。"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ShowNameLabel_1.text = Name_1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
