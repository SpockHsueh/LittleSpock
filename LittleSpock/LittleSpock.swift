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
    
    @objc public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    @objc public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    @objc public func times(a: Int, b: Int) -> Int {
        return a * b
    }
    
}



