//
//  ViewController.swift
//  Hello World
//
//  Created by Jaylin Phipps on 8/24/18.
//  Copyright © 2018 Jaylin Phipps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloBtn(_ sender: Any) {
        helloWorldLbl.text = "Hello World!"
    }
    
    @IBAction func clearBtn(_ sender: Any) {
        helloWorldLbl.text = ""
    }
}

