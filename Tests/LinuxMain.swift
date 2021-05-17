import XCTest

import S3Tests

var tests = [XCTestCaseEntry]()
tests += S3Tests.__allTests()

XCTMain(tests)
