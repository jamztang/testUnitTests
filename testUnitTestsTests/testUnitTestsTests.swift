//
//  testUnitTestsTests.swift
//  testUnitTestsTests
//
//  Created by James Tang on 26/8/2019.
//  Copyright © 2019 James Tang. All rights reserved.
//

import XCTest
@testable import testUnitTests

class testUnitTestsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let timeAgoDate = 2.days.earlier
        XCTAssertEqual(timeAgoDate.timeAgoSinceNow, "2 days ago")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
