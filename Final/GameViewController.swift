//
//  GameViewController.swift
//  Final
//
//  Created by iD Student on 8/8/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    @IBAction func playpressed(_ sender: Any) {
    }
    @IBOutlet weak var developerLabel: UILabel!
    
    @IBAction func aboutPressed(_ sender: Any) {
    }
    @IBAction func settingsPressed(_ sender: Any) {
    }
    @IBAction func creditsPressed(_ sender: Any) {
    }

    override func viewDidLoad() {
        
        super.viewDidLoad()
    
        
    }


        override var shouldAutorotate: Bool {
        return true
    }

        override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
