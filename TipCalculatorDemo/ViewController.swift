//
//  ViewController.swift
//  TipCalculatorDemo
//
//  Created by Kenan Pulak on 10/24/14.
//  Copyright (c) 2014 Kenan Pulak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var totalTextFiel : UITextField!
    @IBOutlet var taxPCTSlider : UISlider!
    @IBOutlet var taxPCTLabel : UILabel!
    @IBOutlet var resultsTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

