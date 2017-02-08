//
//  ViewController.swift
//  wednesday_lecture_week_1
//
//  Created by Andy Feng on 2/8/17.
//  Copyright © 2017 Andy Feng. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    // MARK: ------------------------- Variables ------------------------
    
    
    // MARK: ------------------------- Outlets --------------------------
    @IBOutlet weak var messageLabel: UILabel!
    
    
    
    @IBOutlet var buttonOutletCollection: [UIButton]!
    
    
    @IBOutlet weak var TTTHeightConstraint: NSLayoutConstraint!
    
    
    
    
    

    
    
    
    // MARK: ------------------------- Actions --------------------------
    @IBAction func handleResetButtonPressed(_ sender: UIButton) {
        // Reset all the colors
        for element in self.buttonOutletCollection {
            element.backgroundColor = UIColor.purple
        }
        
        self.TTTHeightConstraint.constant = 100
        
    }
    
    @IBAction func handleButtonPressed(_ sender: UIButton) {
        
        print(sender.tag)
        sender.backgroundColor = UIColor.green
        
        
        
    }
    
    
    
    
    
    // MARK: ------------------------- UI Lifecycle ---------------------
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
        
        
    }

    
    override func viewWillAppear(_ animated: Bool) {
        self.view.backgroundColor = UIColor.red
        self.messageLabel.text = "Hellopooo"
    }
    

    
    // MARK: ------------------------- Helper functions -------------------
    
    
    
}

