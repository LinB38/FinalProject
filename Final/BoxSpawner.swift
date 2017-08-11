//
//  BoxSpawner.swift
//  Final
//
//  Created by iD Student on 8/9/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import Foundation
import SpriteKit
import GameKit

class SpawnIn: SKScene {
    
    static var sharedInstance = SpawnIn()
    
    let dialogueBox = SKSpriteNode(imageNamed: "textBox")
    
    func addBox() {
        
        //let xCoord = 730
        let yCoord = size.height * 0.5
        
        dialogueBox.size.height = 349
        dialogueBox.size.width = 325
        
        dialogueBox.position = CGPoint(x: 730, y: yCoord)
        
        addChild(dialogueBox)
        
        dialogueBox.isHidden = false
    }
}
