//
//  PageThreeViewController.swift
//  Final
//
//  Created by iD Student on 8/9/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class PageThreeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBAction func nextPressed(_ sender: Any) {
    }
    @IBOutlet weak var boxView: UITextView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "John"
        textLabel.text = "Hm. This is it.                     Looks kinda empty.                 And where are all the other kids?"

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
