//
//  Dragon.swift
//  ClassesDemo
//
//  Created by Teo on 14.01.24.
//

import Foundation


class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String) {
        print("Says: \(speech)")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage")
    }
    
    override func move() {
        print("Fly forwards")
        
    }
}

