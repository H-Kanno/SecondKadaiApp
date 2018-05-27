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
    
    //変数定義
    var Flag: Bool = false
    var Name_1: String = "入力がありません。"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Labelへの値格納
        if( Flag == true ){
            ShowNameLabel_1.text = "こんにちは、\(Name_1) さん。"
        }
        else {
            ShowNameLabel_1.text = Name_1
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
