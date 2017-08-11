//
//  GreenCryptViewController.swift
//  Final
//
//  Created by iD Student on 8/11/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class GreenCryptViewController: UIViewController {
    
    @IBOutlet weak var itemOne: UILabel!
    @IBOutlet weak var itemTwo: UILabel!
    @IBOutlet weak var itemThree: UILabel!
    @IBOutlet weak var itemFour: UILabel!
    @IBOutlet weak var itemFive: UILabel!
    @IBOutlet weak var itemSix: UILabel!
    @IBOutlet weak var itemSeven: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageViewTwo: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBAction func backPressed(_ sender: Any) {
    }
    @IBAction func nextButton(_ sender: Any) {
    }
    

    
    @IBAction func brickPressed(_ sender: Any) {
        imageViewTwo.isHidden = false
        textLabel.text = "This brick moves!"
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageViewTwo.isHidden = true
        
        nameLabel.text = "John"
        textLabel.text = "What a change in scenery. This looks straight out of Indiana Jones..."
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
