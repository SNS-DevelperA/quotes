//
//  ViewController.swift
//  quotes
//
//  Created by Icaro Lavrador on 12/03/16.
//  Copyright © 2016 Icaro Lavrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelAction: UILabel!
    
    @IBAction func displayNewQuote() {
        labelAction.text = "Should display a new quote now"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Changes to developer A brunch
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

