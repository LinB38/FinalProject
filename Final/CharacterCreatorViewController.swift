//
//  CharacterCreatorViewController.swift
//  Final
//
//  Created by iD Student on 8/8/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import UIKit

class CharacterCreatorViewController: UIViewController {
    
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var genderLabel: UILabel!
    
    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var genderPickerView: UIPickerView!
    
    @IBAction func beginPressed(_ sender: Any) {
    
    }
    
    let gender = ["Male", "Female"]
    
    public var finalGender:Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    func createGenderPicker() {
        let genderPicker = UIPickerView()
        genderPicker.delegate = self
        
        //genderPickerView.inputView = genderPicker
        }
}

    extension CharacterCreatorViewController: UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return gender.count
    }
    
    public func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return gender[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        //if FindGender() == false {
           // finalGender = false
        //}
        //else {
         //   finalGender = true
        //}
        
    }
    func FindGender(_ selectedAnswer : Int) -> Bool {
        return gender[selectedAnswer] == "Male"
    }
    func findSelectedAnswer(_ selectedAnswer : Int) {
        return
    }

}
