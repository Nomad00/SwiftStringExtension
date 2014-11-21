//
//  String+IsNotEmptyTests.swift
//  SlowlyBecomingSwift
//

import UIKit
import XCTest
import SlowlyBecomingSwift

class String_IsNotEmptyTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testIsNotEmptyReturnsTrueWhenStringIsNotEmpty() {
        let notAnEmptyString = "42"
        XCTAssertTrue(notAnEmptyString.isNotEmpty(),
            "isNotEmpty should return true when string is not empty.")
    }

    func testIsNotEmptyReturnsFalseWhenStringIsEmpty() {
        let notAnEmptyString = " "
        XCTAssertFalse(notAnEmptyString.isNotEmpty(),
            "isNotEmpty should return false when string is empty.")
    }
}
