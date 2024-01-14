//
//  Enemy.swift
//  ClassesDemo
//
//  Created by Teo on 12.01.24.
//

class Enemy {
    var health = 10
    var attackStength = 10
    
    
    func move() {
        print("Move forwards.")
    }
    
    func attack() {
        print("Land a hit, does \(attackStength) damage.")
    }
}

