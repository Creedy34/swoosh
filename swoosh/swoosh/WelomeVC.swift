//
//  ViewController.swift
//  swoosh
//
//  Created by Chris Reedy on 8/7/17.
//  Copyright © 2017 Chris Reedy. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    //stuff not needed anymore
//    @IBOutlet weak var swoosh: UIImageView!
//    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /* with frameand without autolayout
         swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
         bgImg.frame = view.frame
         
         */
        
        //with autolayout and constraints
        
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    
}

