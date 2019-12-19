//
//  GameScene.swift
//  IntroToSpriteKit
//
//  Created by Russell Gordon on 2019-12-07.
//  Copyright © 2019 Russell Gordon. All rights reserved.
//

import SpriteKit
import GameplayKit
import AVFoundation

class GameScene: SKScene {
    
    // Background music player
    var backgroundMusic: AVAudioPlayer?
    
    // This function runs once to set up the scene
    override func didMove(to view: SKView) {
        
        // Set the background colour
        self.backgroundColor = .black
        
        // Configure the view so that physics body edges are visible
        view.showsPhysics = true
        
//        // Get a reference to the mp3 file in the app bundle
//        let backgroundMusicFilePath = Bundle.main.path(forResource: "sleigh-bells-excerpt.mp3", ofType: nil)!
//
//        // Convert the file path string to a URL (Uniform Resource Locator)
//        let backgroundMusicFileURL = URL(fileURLWithPath: backgroundMusicFilePath)
//
//        // Attempt to open and play the file at the given URL
//        do {
//            backgroundMusic = try AVAudioPlayer(contentsOf: backgroundMusicFileURL)
//            backgroundMusic?.play()
//        } catch {
//            // Do nothing if the sound file could not be played
//        }

        
        
        // Write code here
        // *Use self instead of scene*
        
        // Declare background
        let background = SKSpriteNode(imageNamed: "snowbg_sample")
        
        // Center it
        background.position = CGPoint(x: self.size.width / 2, y: self.size.height / 2)
        
        // Increase size so it fits
        let actionScaleUp = SKAction.scale(by: 3.0, duration: 0)
        background.run(actionScaleUp)
        
        // Add background
        self.addChild(background)
        
        // Add letters
        //*M
        // Letter characteristics
        let letter1 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter1.fontSize = 100
        letter1.fontColor = .black
        letter1.text = "M"
        letter1.position = CGPoint(x: 200, y: 400)

        // Add a physics body to the node
        let rectangle1Size = CGSize(width: 70, height: 70)
        letter1.physicsBody = SKPhysicsBody(rectangleOf: rectangle1Size, center: CGPoint(x: 0, y: 35))
        
        // Prevent it from falling
        letter1.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter1)
        
        //*e
        // Letter characteristics
        let letter2 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter2.fontSize = 75
        letter2.fontColor = .black
        letter2.text = "e"
        letter2.position = CGPoint(x: 250, y: 400)

        // Add a physics body to the node
        let rectangle2Size = CGSize(width: 34, height: 34)
        letter2.physicsBody = SKPhysicsBody(rectangleOf: rectangle2Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter2.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter2)
        
        //*r
        // Letter characteristics
        let letter3 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter3.fontSize = 75
        letter3.fontColor = .black
        letter3.text = "r"
        letter3.position = CGPoint(x: 280, y: 400)

        // Add a physics body to the node
        let rectangle3Size = CGSize(width: 34, height: 34)
        letter3.physicsBody = SKPhysicsBody(rectangleOf: rectangle3Size, center: CGPoint(x: 0, y: 17))
               
        // Prevent it from falling
        letter3.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter3)
        
        //*r
        // Letter characteristics
        let letter4 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter4.fontSize = 75
        letter4.fontColor = .black
        letter4.text = "r"
        letter4.position = CGPoint(x: 310, y: 400)

        // Add a physics body to the node
        let rectangle4Size = CGSize(width: 34, height: 34)
        letter4.physicsBody = SKPhysicsBody(rectangleOf: rectangle4Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter4.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter4)
        
        //*y
        // Letter characteristics
        let letter5 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter5.fontSize = 75
        letter5.fontColor = .black
        letter5.text = "y"
        letter5.position = CGPoint(x: 340, y: 400)

        // Add a physics body to the node
        let rectangle5Size = CGSize(width: 34, height: 34)
        letter5.physicsBody = SKPhysicsBody(rectangleOf: rectangle5Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter5.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter5)
        
        //*C
        // Letter characteristics
        let letter6 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter6.fontSize = 100
        letter6.fontColor = .black
        letter6.text = "C"
        letter6.position = CGPoint(x: 340, y: 250)

        // Add a physics body to the node
        let rectangle6Size = CGSize(width: 70, height: 70)
        letter6.physicsBody = SKPhysicsBody(rectangleOf: rectangle6Size, center: CGPoint(x: 0, y: 35))
        
        // Prevent it from falling
        letter6.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter6)
        
        //*h
        // Letter characteristics
        let letter7 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter7.fontSize = 75
        letter7.fontColor = .black
        letter7.text = "h"
        letter7.position = CGPoint(x: 390, y: 250)

        // Add a physics body to the node
        let rectangle7Size = CGSize(width: 34, height: 34)
        letter7.physicsBody = SKPhysicsBody(rectangleOf: rectangle7Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter7.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter7)
        
        //*r
        // Letter characteristics
        let letter8 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter8.fontSize = 75
        letter8.fontColor = .black
        letter8.text = "r"
        letter8.position = CGPoint(x: 420, y: 250)

        // Add a physics body to the node
        let rectangle8Size = CGSize(width: 34, height: 34)
        letter8.physicsBody = SKPhysicsBody(rectangleOf: rectangle8Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter8.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter8)
        
        //*i
        // Letter characteristics
        let letter9 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter9.fontSize = 75
        letter9.fontColor = .black
        letter9.text = "i"
        letter9.position = CGPoint(x: 440, y: 250)

        // Add a physics body to the node
        let rectangle9Size = CGSize(width: 34, height: 34)
        letter9.physicsBody = SKPhysicsBody(rectangleOf: rectangle9Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter9.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter9)
        
        //*s
        // Letter characteristics
        let letter10 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter10.fontSize = 75
        letter10.fontColor = .black
        letter10.text = "s"
        letter10.position = CGPoint(x: 460, y: 250)

        // Add a physics body to the node
        let rectangle10Size = CGSize(width: 34, height: 34)
        letter10.physicsBody = SKPhysicsBody(rectangleOf: rectangle10Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter10.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter10)
        
        //*t
        // Letter characteristics
        let letter11 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter11.fontSize = 75
        letter11.fontColor = .black
        letter11.text = "t"
        letter11.position = CGPoint(x: 490, y: 250)

        // Add a physics body to the node
        let rectangle11Size = CGSize(width: 34, height: 45)
        letter11.physicsBody = SKPhysicsBody(rectangleOf: rectangle11Size, center: CGPoint(x: 0, y: 22))
        
        // Prevent it from falling
        letter11.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter11)
        
        //*m
        // Letter characteristics
        let letter12 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter12.fontSize = 75
        letter12.fontColor = .black
        letter12.text = "m"
        letter12.position = CGPoint(x: 530, y: 250)

        // Add a physics body to the node
        let rectangle12Size = CGSize(width: 34, height: 34)
        letter12.physicsBody = SKPhysicsBody(rectangleOf: rectangle12Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter12.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter12)
        
        //*a
        // Letter characteristics
        let letter13 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter13.fontSize = 75
        letter13.fontColor = .black
        letter13.text = "a"
        letter13.position = CGPoint(x: 580, y: 250)

        // Add a physics body to the node
        let rectangle13Size = CGSize(width: 34, height: 34)
        letter13.physicsBody = SKPhysicsBody(rectangleOf: rectangle13Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter13.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter13)
        
        //*s
        // Letter characteristics
        let letter14 = SKLabelNode(fontNamed: "Helvetica Neue Light")
        letter14.fontSize = 75
        letter14.fontColor = .black
        letter14.text = "s"
        letter14.position = CGPoint(x: 610, y: 250)

        // Add a physics body to the node
        let rectangle14Size = CGSize(width: 34, height: 34)
        letter14.physicsBody = SKPhysicsBody(rectangleOf: rectangle14Size, center: CGPoint(x: 0, y: 17))
        
        // Prevent it from falling
        letter14.physicsBody?.isDynamic = false
        // Add the letter to the scene
        self.addChild(letter14)
    }
    
    
    
    
    
    // This runs before each frame is rendered
    // Avoid putting computationally intense code in this function to maintain high performance
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
    
}
