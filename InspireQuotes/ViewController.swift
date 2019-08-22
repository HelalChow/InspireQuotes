//
//  ViewController.swift
//  InspireQuotes
//
//  Created by Helal Chowdhury on 8/21/19.
//  Copyright © 2019 Helal Chowdhury. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var quoteTextLabel: UILabel!
    @IBOutlet weak var authorImageView: UIImageView!
    @IBOutlet weak var authorLabel: UILabel!
    

    @IBAction func inspireMeDidTap(_ sender: Any) {
        
        let newQuote = ["No matter how small you start, start somehting that matters."]
        
        let newAuthor = ["Brendon Burchard"]
        
        let newImage = ["brendon"]
        
        quoteTextLabel.text = newQuote[0]
        
        
    }
    
    
    
    
}

