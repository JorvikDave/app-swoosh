//
//  ViewController.swift
//  app-swoosh
//
//  Created by Dave Marshall on 13/11/2018.
//  Copyright © 2018 Jorvik Solutions Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgimg.frame = view.frame
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
}

