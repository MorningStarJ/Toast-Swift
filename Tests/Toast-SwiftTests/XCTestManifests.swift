import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Toast_SwiftTests.allTests),
    ]
}
#endif
