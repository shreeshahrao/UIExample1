//
//  RoundedCorners.swift
//  UIExample1
//
//  Created by ShreeshaRao on 20/01/22.
//

import Foundation
import UIKit

extension UIButton {
    
    func cornerRadius() {
        self.layer.cornerRadius = 0.5 * self.bounds.size.width
        self.clipsToBounds = true
    }
}
