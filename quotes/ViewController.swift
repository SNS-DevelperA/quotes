//
//  ViewController.swift
//  quotes
//
//  Created by Icaro Lavrador on 12/03/16.
//  Copyright © 2016 Icaro Lavrador. All rights reserved.
//

import UIKit

struct QuoteDetails {
    let quote: String
    let author: String
}

class ViewController: UIViewController {
    let quote1 = QuoteDetails(quote: "quote1", author: "author1")
    let quote2 = QuoteDetails(quote: "quote2", author: "author2")
    let quote3 = QuoteDetails(quote: "quote3", author: "author3")
    var quotes = [QuoteDetails]()
    var quoteIndex = 0
    
    @IBOutlet weak var labelAuthor: UILabel!
    @IBOutlet weak var labelQuote: UILabel!
    
    @IBAction func displayNewQuote() {
        if quotes.count - 1 < quoteIndex{
            quoteIndex = 0
        }
        labelQuote.text = quotes[quoteIndex].quote
        labelAuthor.text = quotes[quoteIndex].author
        quoteIndex++
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quotes = [quote1, quote2, quote3]
        displayNewQuote()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //I also did some changes on this controller
    
}

