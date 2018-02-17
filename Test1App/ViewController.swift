//
//  ViewController.swift
//  Test1App
//
//  Created by Michael Toppeta on 2/15/18.
//  Copyright © 2018 Michael Toppeta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        view.backgroundColor = UIColor.green
        myLabel.text = "Michael is Cool"
        if buttonCount == 10 {
        myLabel.text = "Michael is an idiot"
        } else {
    print("Michael is not cool at all")
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

