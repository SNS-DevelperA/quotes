//
//  Quotes.swift
//  quotes
//
//  Created by Icaro Lavrador on 13/03/16.
//  Copyright © 2016 Icaro Lavrador. All rights reserved.
//

import UIKit

struct QuoteDetails {
    let quote: String
    let author: String
}

class Quotes: NSObject {
    private let quote1 = QuoteDetails(quote: "quote1", author: "author1")
    private let quote2 = QuoteDetails(quote: "quote2", author: "author2")
    private let quote3 = QuoteDetails(quote: "quote3", author: "author3")
    private var quotes = [QuoteDetails]()
    private var quoteIndex = 0
    
    
    override init(){
        quotes = [quote1, quote2, quote3]
    }
    
    func getNewQuote()->(String,String){
        if quotes.count - 1 < quoteIndex{
            quoteIndex = 0
        }
        let result = (quotes[quoteIndex].quote, quotes[quoteIndex].author)
        quoteIndex++
        return result
    }
}
