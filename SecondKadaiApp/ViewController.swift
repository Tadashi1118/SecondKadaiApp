//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 吉田直志 on 2018/10/02.
//  Copyright © 2018年 Tadashi1118. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender : Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

