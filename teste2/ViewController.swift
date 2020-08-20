//
//  ViewController.swift
//  teste2
//
//  Created by Nádia Bordoni on 19/08/20.
//  Copyright © 2020 Nádia Bordoni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var scrollView: UIScrollView!
    
    @IBOutlet var viewzinha: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        scrollView.gradientBackground(colorOne: colors.blacktransp, colorTwo: colors.flickrPink)
        viewzinha.gradientBackground(colorOne: colors.neonGreen, colorTwo: colors.skyBlue)
    }


}

