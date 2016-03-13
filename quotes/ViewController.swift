//
//  ViewController.swift
//  quotes
//
//  Created by Icaro Lavrador on 12/03/16.
//  Copyright © 2016 Icaro Lavrador. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    let quotes = Quotes()
    @IBOutlet weak var labelAuthor: UILabel!
    @IBOutlet weak var labelQuote: UILabel!
    
    @IBAction func displayNewQuote() {
        (labelQuote.text!, labelAuthor.text!) = quotes.getNewQuote()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayNewQuote()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //I also did some changes on this controller
    
}

