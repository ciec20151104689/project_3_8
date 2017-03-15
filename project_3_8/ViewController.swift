//
//  ViewController.swift
//  project_3_8
//
//  Created by 20151104689 on 17/3/8.
//  Copyright © 2017年 20151104689. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sum: UITextField!
    var count = 0.00
    var flg = 0
    @IBAction func plus(_ sender: Any) {
        
        
    }
    @IBAction func minus(_ sender: Any) {
    
    }
    @IBAction func multiply(_ sender: Any) {
    
    }
    @IBAction func divided(_ sender: Any) {
    
    }
    @IBAction func equal(_ sender: Any) {
    
    }
    
    @IBAction func one(_ sender: Any) {
        sum.text=sum.text!+"1"
    }
    @IBAction func two(_ sender: Any) {
        sum.text=sum.text!+"2"
    }
    @IBAction func three(_ sender: Any) {
        sum.text=sum.text!+"3"
    }
    @IBAction func four(_ sender: Any) {
        sum.text=sum.text!+"4"
    }
    @IBAction func five(_ sender: Any) {
        sum.text=sum.text!+"5"
    }
    @IBAction func six(_ sender: Any) {
        sum.text=sum.text!+"6"
    }
    @IBAction func seven(_ sender: Any) {
        sum.text=sum.text!+"7"
    }
    @IBAction func eight(_ sender: Any) {
        sum.text=sum.text!+"8"
    }
    @IBAction func nine(_ sender: Any) {
        sum.text=sum.text!+"9"
    }
    @IBAction func zero(_ sender: Any) {
        sum.text=sum.text!+"0"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

