//
//  Apple_xctest_interviewTests.swift
//  Apple_xctest_interviewTests
//
//  Created by Nana Yaw on 10/24/25.
//

import XCTest
@testable import Apple_xctest_interview

final class Apple_xctest_interviewTests: XCTestCase {
    func testAddition() {
        let sum = 2 + 3
        XCTAssertEqual(sum, 5, "Expected 2 + 3 to equal 5")
    }
    
    func testStringIsNotEmpty() {
        let message = "Hello, world!"
        XCTAssertFalse(message.isEmpty, "Message should not be empty")
    }
}
