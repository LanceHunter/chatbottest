//
//  ViewController.swift
//  ChatbotTest
//
//  Created by Robert Hunter on 8/9/18.
//  Copyright © 2018 Lance Hunter. All rights reserved.
//

import UIKit
import Bots

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBotButton(_ sender: Any) {
        Bots.show()
    }
    
}

