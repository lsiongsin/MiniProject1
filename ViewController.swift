//
//  ViewController.swift
//  about_me
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var label1: UILabel!
//
//    @IBOutlet weak var label2: UILabel!
//
//    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var revealLabel1: UILabel!
    
    @IBOutlet weak var revealLabel2: UILabel!
    
    @IBOutlet weak var revealLabel3: UILabel!
    
    
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        revealLabel1.isHidden = true
        revealLabel2.isHidden = true
        revealLabel3.isHidden = true

    }
    
    
    @IBAction func button(_ sender: UIButton) {
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        
        revealLabel1.isHidden = false
        revealLabel2.isHidden = false
        revealLabel3.isHidden = false
        
        
        
    }
    

    
}

