import XCTest
import SwiftUI
@testable import CodingStyle_GB_KS

final class CodingStyle_GB_KSTests: XCTestCase {
    
    @CodingStyle_GB_KS(style: .CamelCase) var testCamel = "test some string"
    @CodingStyle_GB_KS(style: .SnakeCase) var testSnake = "Test Some String"
    @CodingStyle_GB_KS(style: .KebabCase) var testKebab = "Test Some String"

        func testCodingStyleGB() throws {
       
            XCTAssertEqual(testCamel, "TestSomeString")
            XCTAssertEqual(testSnake, "test_some_string")
            XCTAssertEqual(testKebab, "test-some-string")
        }
}
