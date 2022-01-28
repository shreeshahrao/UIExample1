//
//  ViewController.swift
//  UIExample1
//
//  Created by ShreeshaRao on 20/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var fbButton: UIButton!
    
    @IBOutlet weak var linkdinButton: UIButton!
    
    @IBOutlet weak var googlePlusButton: UIButton!
    
    @IBOutlet weak var twitchButton: UIButton!
    
    @IBOutlet weak var socialMediaStackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fbButton.cornerRadius()
        linkdinButton.cornerRadius()
        googlePlusButton.cornerRadius()
        twitchButton.cornerRadius()
        
    }


}

