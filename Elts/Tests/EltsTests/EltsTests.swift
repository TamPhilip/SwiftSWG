import XCTest
@testable import Elts

final class EltsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Elts().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
