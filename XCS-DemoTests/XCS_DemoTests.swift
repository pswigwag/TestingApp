//
//  XCS_DemoTests.swift
//  XCS-DemoTests
//
//  Created by Shashikant Jagtap on 07/06/2017.
//  Copyright © 2017 Shashikant Jagtap. All rights reserved.
//

import XCTest

class XCS_DemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    func testLaunchApp() {
        //testing comments...
        //hello comments...
        XCUIApplication().launch()

    }
    func testFail() {
        //testing comments...
        //hello comments...
        XCTFail()
        
    }
     func testFail1() {
        //testing comments...
        //hello comments...
        XCTFail()
        
    }
}
