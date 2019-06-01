//
//  NikLogTests.swift
//  NikLogTests
//
//  Created by Tammanache, Nikhil (US - Bengaluru) on 27/05/19.
//  Copyright © 2019 Tammanache, Nikhil. All rights reserved.
//

import XCTest
@testable import NikLog

class NikLogTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPrintInDebugMode() {
        // Given
        let isDubug = true
        let log = NTLog()
        
        // When
        log.setup(isDebug: isDubug)

        // Then
        XCTAssert(log.NTPrint(value: "Prints"))
    }

    func testNoPrintInDebugMode() {
        // Given
        let isDubug = false
        let log = NTLog()
        log.setup(isDebug: isDubug)
        
        // When
        log.setup(isDebug: isDubug)
        
        // Then
        XCTAssertFalse(log.NTPrint(value: "Prints"))
    }

}
