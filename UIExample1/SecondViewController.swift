//
//  SecondViewController.swift
//  UIExample1
//
//  Created by ShreeshaRao on 20/01/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var fbButton: UIButton!
    
    @IBOutlet weak var linkdinButton: UIButton!
    
    @IBOutlet weak var gbutton: UIButton!
    
    
    @IBOutlet weak var twButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fbButton.cornerRadius()
        linkdinButton.cornerRadius()
        gbutton.cornerRadius()
        twButton.cornerRadius()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
