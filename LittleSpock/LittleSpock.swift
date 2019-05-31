//
//  LittleSpock.swift
//  LittleSpock
//
//  Created by Spock on 2019/4/28.
//  Copyright © 2019 Spock. All rights reserved.
//

import Foundation

@objc public final class LittleSpock: NSObject {
    let name = "LittleSpock"
    
    public override init() {}
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func times(a: Int, b: Int) -> Int {
        return a * b
    }
    
}



