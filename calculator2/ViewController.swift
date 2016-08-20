//
//  ViewController.swift
//  calculator2
//
//  Created by QuangThang on 8/20/16.
//  Copyright © 2016 QuangThang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var distaneBetweenInputTextfieldAndResultLabel: NSLayoutConstraint!
    @IBOutlet weak var distaneBetweenInputResultAndMIddleView: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func updateViewConstraints() {
        super.updateViewConstraints()
        
        updateViewConstraints()
    }
    
    
    func updateContraints() -> Void
    {
        let scale = UIScreen.mainScreen().bounds.size.height / 667
        distaneBetweenInputResultAndMIddleView.constant = UIScreen.mainScreen().bounds.size.height > 480 ? distaneBetweenInputResultAndMIddleView.constant * scale : distaneBetweenInputResultAndMIddleView.constant * 0.1
        
        
        distaneBetweenInputTextfieldAndResultLabel.constant = UIScreen.mainScreen().bounds.size.height > 480 ? distaneBetweenInputTextfieldAndResultLabel.constant * scale : distaneBetweenInputTextfieldAndResultLabel.constant * 0.1
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

