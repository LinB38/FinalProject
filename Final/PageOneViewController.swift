//
//  PageTwoViewController.swift
//  Final
//
//  Created by iD Student on 8/9/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class PageOneViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBAction func nextPressed(_ sender: Any) {
    }
    @IBOutlet weak var boxView: UITextView!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //UIView.transition(with: self.imageView, duration: 0.5, options: .transitionCrossDissolve, animations: {self.imageView.image = }, completion: nil)
        
        //UIView.animate(withDuration: 0.1, delay: 0, options: UIViewAnimationOptions.curveEaseOut, animations: {self.nameLabel.alpha = 1}, completion: nil)
        
        //UIView.animate(withDuration: 1, delay: 0, options: UIViewAnimationOptions.curveEaseIn, animations: {self.nameLabel.alpha = 1}, completion: nil)
        //UIView.animate(withDuration: 1, delay: 0, options: UIViewAnimationOptions.curveEaseIn, animations: {self.textLabel.alpha = 1}, completion: nil)
       // UIView.animate(withDuration: 1, delay: 0, options: UIViewAnimationOptions.curveEaseIn, animations: {self.nextButton.alpha = 1}, completion: nil)
       // UIView.animate(withDuration: 1, delay: 0, options: UIViewAnimationOptions.curveEaseIn, animations: {self.boxView.alpha = 1}, completion: nil)
        
        
        nameLabel.text = "John"
        textLabel.text = "Excited for another day in detention! I don't understand why it's so much like group time-outs for highschoolers. It's humiliating...which I guess is what they were going for, anyways."
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
    public func hideText() {
        nameLabel.isHidden = true
        textLabel.isHidden = true
        boxView.isHidden = true
        nextButton.isHidden = true
        sleep(1)
    }
    public func showText() {
        nameLabel.isHidden = false
        textLabel.isHidden = false
        nextButton.isHidden = false
        boxView.isHidden = false
    }
    
}
