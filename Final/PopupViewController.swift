//
//  PopupViewController.swift
//  Final
//
//  Created by iD Student on 8/9/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    var mycustomView: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        mycustomView.isHidden = true
    }
    
    func loadCustomViewIntoController()
    {
        mycustomView = UIView(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: self.view.frame.height - 200))
        
        self.view.addSubview(mycustomView)
        
        mycustomView.isHidden = false
        
        // any other objects should be tied to this view as superView
        // for example adding this okayButton
        
        let okayButton = UIButton(frame: CGRect(x: 40, y: 100, width: 50, height: 50))
        
        // here we are adding the button its superView
        mycustomView.addSubview(okayButton)
        
        okayButton.addTarget(self, action: #selector(self.okButtonImplementation), for:.touchUpInside)
        
    }
    
    
    func okButtonImplementation(sender:UIButton)
    {
        mycustomView.isHidden = true
        // do whatever you want
        // make view disappears again, or remove from its superview
    }
    
    
    @IBAction func RateButton(sender:UIBarButtonItem)
    {
        // this barButton is located at the top of your tableview navigation bar
        // when it pressed make sure you remove any other activities that were on the screen, for example dismiss a keyboard
        
        loadCustomViewIntoController()
}
}
