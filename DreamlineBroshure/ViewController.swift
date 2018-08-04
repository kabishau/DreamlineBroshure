//
//  ViewController.swift
//  DreamlineBroshure
//
//  Created by Aleksey Kabishau on 0803..18.
//  Copyright © 2018 Aleksey Kabishau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var menuHeightConstraint: NSLayoutConstraint!
    
    // class variables
    var isMenuOpen = false
    
    @IBAction func toggleFinishes(_ sender: UIButton) {
        
        isMenuOpen = !isMenuOpen
        menuHeightConstraint.constant = isMenuOpen ? 200.0 : 50.0
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

