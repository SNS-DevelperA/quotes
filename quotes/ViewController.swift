//
//  ViewController.swift
//  quotes
//
//  Created by Icaro Lavrador on 12/03/16.
//  Copyright © 2016 Icaro Lavrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let quotes = ["quote 1", "quote 2", "quote 3"]
    var quoteIndex = 0
    
    @IBOutlet weak var labelAction: UILabel!
    
    @IBAction func displayNewQuote() {
        if quotes.count - 1 < quoteIndex{
            quoteIndex = 0
        }
        labelAction.text = quotes[quoteIndex]
        quoteIndex++
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //I also did some changes on this controller
    
}

