//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐野創一 on 2018/08/10.
//  Copyright © 2018年 佐野創一. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var inputname: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = inputname.text!

    }
    

    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

