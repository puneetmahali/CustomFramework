//
//  RandomGenerator.swift
//  CustomFramework
//
//  Created by Puneet Mahali on 15.07.20.
//  Copyright © 2020 Puneet Mahali. All rights reserved.
//

import Foundation

public class RandomGenerator {
    private init() {}
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
    
    public static func addition(x:Int, y:Int) -> Int {
        return x + y
    }
    
}
