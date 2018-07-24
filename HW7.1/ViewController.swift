//
//  ViewController.swift
//  HW7.1
//
//  Created by Daniel on 2018/7/24.
//  Copyright © 2018年 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var enterTextField: UITextField!
    
    @IBOutlet weak var outputText: UITextView!
    
    @IBAction func enterTextFieldEvent(_ sender: Any) {
    }
    
    @IBAction func commitButton(_ sender: Any) {
        var question : String = ""
        question = enterTextField.text!
        
        if question.contains("Health"){
            outputText.text = "最近吃太多，看你小腹都突出來了，該去運動了吧"
        }
        else if question.contains("Career"){
            outputText.text = "水星逆行啊，容易招小人，打錯字，走路跌倒，請諸事小心"
        }
        else if question.contains("Love"){
            outputText.text = "最近容易有曖昧的對象，可別當了小三"
        }
        else{
            outputText.text = "oh,oh, 錯了,\n請輸入 Health or Carrer or Love"
        }
        
        
        
        
    }
    
    
}

