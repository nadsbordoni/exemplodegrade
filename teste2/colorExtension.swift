//
//  colorExtension.swift
//  teste2
//
//  Created by Nádia Bordoni on 20/08/20.
//  Copyright © 2020 Nádia Bordoni. All rights reserved.
//

import Foundation
import UIKit
//extensao que cria uma funçao com gradiente

extension UIView{
    func gradientBackground(colorOne: UIColor, colorTwo: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.4, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.5, y: 0.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}
