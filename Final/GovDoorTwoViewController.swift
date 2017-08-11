//
//  GovDoorTwoViewController.swift
//  Final
//
//  Created by iD Student on 8/10/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class GovDoorTwoViewController: UIViewController {

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
    @IBAction func backPressed(_ sender: Any) {
    }
    @IBOutlet weak var boxView: UITextView!
    
    @IBAction func notebookPressed(_ sender: Any) {
        textLabel.text = "It says 31410. Who knows what that's for."
    }
    @IBAction func recorderPressed(_ sender: Any) {
        textLabel.text = "Broken. Now's not really a good time to  listen to the ABC song anyways."
    }
    @IBAction func mapPressed(_ sender: Any) {
        textLabel.text = "I wonder that those X's mean..."
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "John"
        textLabel.text = "Hm... This stuff is pretty interesting."
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
