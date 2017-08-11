//
//  DoorOneViewController.swift
//  Final
//
//  Created by iD Student on 8/10/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class DoorOneViewController: UIViewController {

    @IBOutlet weak var itemOne: UILabel!
    @IBOutlet weak var itemTwo: UILabel!
    @IBOutlet weak var itemThree: UILabel!
    @IBOutlet weak var itemFour: UILabel!
    @IBOutlet weak var itemFive: UILabel!
    @IBOutlet weak var itemSix: UILabel!
    @IBOutlet weak var itemSeven: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func statuePressed(_ sender: Any) {
        textLabel.text = "A statue with a weird haircut. I feel like he's staring at me."
    }
    @IBAction func doorPressed(_ sender: Any) {
    }
    @IBAction func backPressed(_ sender: Any) {
    }
    @IBOutlet weak var boxView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "John"
        textLabel.text = "So many paintings... It's kind of creeping me out..."
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
