//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 菅野 英俊 on 2018/05/27.
//  Copyright © 2018年 菅野 英俊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputNameValue_1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let showNameViewController : ShowNameViewController = segue.destination as! ShowNameViewController
        
        if( InputNameValue_1.text != ""){
            showNameViewController.Name_1 = InputNameValue_1.text!
        } else { print("NoInput") }
    }
    
}

