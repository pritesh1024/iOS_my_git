//
//  HereMapsUITests.swift
//  HereMapsUITests
//
//  Created by userpmp on 2/12/18.
//  Copyright © 2018 Pritesh Parekh. All rights reserved.
//

import XCTest

class HereMapsUITests: XCTestCase {
    
    var app : XCUIApplication!
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
       
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        continueAfterFailure = false
        app = XCUIApplication()
        app.launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testClockButton() {
        let  clockButton = app.buttons["timeButton"]
        XCTAssertTrue(clockButton.exists, "Choose time button not present")
    }
    
    func testTextFieldEnterDestination() {
        let TFEnterDest = app.textFields["enterDest"]
       XCTAssertTrue(TFEnterDest.exists, "Choose Destination Feild is not present")
      
    }
    
   
    
}
