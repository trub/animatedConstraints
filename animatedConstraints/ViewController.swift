//
//  ViewController.swift
//  animatedConstraints
//
//  Created by Matthew Weintrub on 11/3/15.
//  Copyright © 2015 matthew weintrub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    
    @IBOutlet weak var myViewHeightConstraint: NSLayoutConstraint!
    
//    override func viewDidAppear(animated: Bool) {
//        super.viewDidAppear(animated)
//    
//        myViewHeightConstraint.constant = 50
//        UIView.animateWithDuration(0.5) { () -> Void in
//            //reset the constraints and animate it if its in the animation block
//            self.view.layoutSubviews()
//        }
//    }
//    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        myViewHeightConstraint.constant = 300
        
        //animate view
        
        UIView.animateWithDuration(8.0) { () -> Void in
            
            //self.myView.layoutIfNeeded()
            self.myView.alpha = 0.0
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

