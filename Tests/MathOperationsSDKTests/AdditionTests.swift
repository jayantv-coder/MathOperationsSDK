
//
//  AdditionTests.swift
//  MathOperationsSDKTests
//
//  Created by Samcom ios team on 01/08/2025.
//

import XCTest
@testable import MathOperationsSDK

final class AdditionTests: XCTestCase {

    func testAdditionOfTwoPositiveNumbers() {
        let adder = Addition()
        XCTAssertEqual(adder.add(2, 3), 5)
    }

    func testAdditionWithNegativeNumber() {
        let adder = Addition()
        XCTAssertEqual(adder.add(-4, 6), 2)
    }

    func testAdditionOfTwoZeroes() {
        let adder = Addition()
        XCTAssertEqual(adder.add(0, 0), 0)
    }
}
