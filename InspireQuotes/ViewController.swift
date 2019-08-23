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
    
    var i:Int = 0

    @IBAction func inspireMeDidTap(_ sender: Any) {
        
        let newQuote = ["No matter how small you start, start somehting that matters.", "Don't waste your life searching for adventures, but rather make the most out of this adventure known as life"]
        
        let newAuthor = ["Brendon Burchard", "My fathers fathers grandson"]
        
        let newImage = ["brendon", "helal"]
        
        quoteTextLabel.text = newQuote[i]
        authorImageView.image = UIImage(named: newImage[i])
        authorLabel.text = newAuthor[i]
        if i<newAuthor.count-1{
            i+=1
        }
    }
    
    
    
    
}

