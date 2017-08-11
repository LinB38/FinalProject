//
//  SpawningScene.swift
//  Final
//
//  Created by iD Student on 8/9/17.
//  Copyright © 2017 iD Tech. All rights reserved.
//

import Foundation
import SpriteKit

class SpawningScene: SKScene {
    
    static var sharedInstance = SpawningScene()
    
    let textBox = SKSpriteNode(imageNamed: "textBox")
    
    
    func addBox() {
        
        let xCoord = size.height * 0.5
        let yCoord = size.height * 0.5
        
        textBox.size.height = 349
        textBox.size.width = 324
        
        textBox.position = CGPoint(x: xCoord, y: yCoord)
        
        addChild(textBox)
        
    }
    
    override func sceneDidLoad() {
    
    
        
        
        
    }
}

