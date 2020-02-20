//
//  ViewController.swift
//  ActualClickCounter
//
//  Created by xcode on 2/3/20.
//  Copyright © 2020 xcode. All rights reserved.
//

var clicks:Int = 0;

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonClick(_ sender: Any)
    {
        countClicks()
        textViewClicks.text = "Count: \(clicks)";
    }
    
    @IBOutlet weak var textViewClicks: UITextView!
    
    func countClicks()
    {
        clicks += 1;
    }
    
}

