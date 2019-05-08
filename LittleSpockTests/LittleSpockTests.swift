//
//  LittleSpockTests.swift
//  LittleSpockTests
//
//  Created by Spock on 2019/4/27.
//  Copyright © 2019 Spock. All rights reserved.
//

import XCTest
@testable import LittleSpock

class LittleSpockTests: XCTestCase {

    var littleSpock: LittleSpock!
    
    override func setUp() {
        littleSpock = LittleSpock()
    }

    override func tearDown() {
    }

    func testExample() {
    }
    
    func testAdd() {
        XCTAssertEqual(littleSpock.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(littleSpock.sub(a: 2, b: 1), 1)
    }
    
    func testTimes () {
        XCTAssertEqual(littleSpock.times(a: 2, b: 1), 2)

    }
}
