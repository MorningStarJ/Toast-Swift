import XCTest
@testable import Toast_Swift

final class Toast_SwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Toast_Swift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
