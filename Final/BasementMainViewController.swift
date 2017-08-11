//
//  BasementMainViewController.swift
//  Final
//
//  Created by iD Student on 8/10/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class BasementMainViewController: UIViewController {

    @IBOutlet weak var itemOne: UILabel!
    @IBOutlet weak var itemTwo: UILabel!
    @IBOutlet weak var itemThree: UILabel!
    @IBOutlet weak var itemFour: UILabel!
    @IBOutlet weak var itemFive: UILabel!
    @IBOutlet weak var itemSix: UILabel!
    @IBOutlet weak var itemSeven: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBAction func nextPressed(_ sender: Any) {
    }
    @IBOutlet weak var boxView: UITextView!
    
    
    @IBAction func doorOnePressed(_ sender: Any) {
    }
    @IBAction func doorTwoPressed(_ sender: Any) {
    }
    @IBAction func doorThreePressed(_ sender: Any) {
    }
    @IBAction func bedPressed(_ sender: Any) {
        textLabel.text = "Now's not the time for napping."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "John"
        textLabel.text = "Whoa...                             What is this place...?"
        itemOne.text = "Cellphone"

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

}
