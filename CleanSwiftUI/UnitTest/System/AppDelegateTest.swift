//
//  AppDelegateTest.swift
//  UnitTest
//
//  Created by Aike Fernández Roza on 25/10/21.
//

import XCTest
@testable import CleanSwiftUI

class AppDelegateTest: XCTestCase {

    var sut: AppDelegate?

    override func setUpWithError() throws {
        try super.setUpWithError()
        sut = AppDelegate()
    }

    override func tearDownWithError() throws {
        try super.tearDownWithError()
    }

    func testDidFinishLaunching() {
      //  _ = sut?.application(UIApplication.shared, didFinishLaunchingWithOptions: [:])
    }
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
