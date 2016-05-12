//
//  SwiftCampUITests.swift
//  SwiftCampUITests
//
//  Created by Diogo Antunes on 4/12/16.
//  Copyright © 2016 SwiftCamp. All rights reserved.
//

import XCTest

class SwiftCampUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
    }
    
}
