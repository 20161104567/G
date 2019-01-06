//
//  ViewController.swift
//  G
//
//  Created by 20161104567 on 2018/11/28.
//  Copyright © 2018 20161104567. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var item6: UITextField!
    @IBOutlet weak var item7: UITextField!
    @IBOutlet weak var item8: UITextField!
    @IBOutlet weak var item9: UITextField!
    @IBOutlet weak var show: UITextField!
    
    @IBAction func OK(_ sender: Any) {
        let a1 = Int(item1.text!)!
        let a2 = Int(item2.text!)!
        let a3 = Int(item3.text!)!
        let a4 = Int(item4.text!)!
        let a5 = Int(item5.text!)!
        let a6 = Int(item6.text!)!
        let a7 = Int(item7.text!)!
        let a8 = Int(item8.text!)!
        let a9 = Int(item9.text!)!
        if a1+a2+a3 == a7+a8+a9 && a1+a4+a7 == a3+a6+a9 && a1+a9 == a3+a7{
            show.text = "正确！你真棒(^-^)"
        }
        else{
            show.text = "错了！再来一次吧(^-^)"
        }
    }
    @IBAction func CA(_ sender: Any) {
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
        item5.text = ""
        item6.text = ""
        item7.text = ""
        item8.text = ""
        item9.text = ""
        show.text = ""
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
}
