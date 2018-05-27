//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菅野 英俊 on 2018/05/27.
//  Copyright © 2018年 菅野 英俊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //変数定義
    @IBOutlet weak var InputNameValue_1: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // 遷移直前準備
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //　遷移先クラス定義
        let showNameViewController : ShowNameViewController = segue.destination as! ShowNameViewController
        
        //遷移先への値引き渡し
        if( InputNameValue_1.text != ""){
            showNameViewController.Name_1 = InputNameValue_1.text!
            showNameViewController.Flag = true
        } else { print("NoInput") }
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
        print("Return")
    }

}






