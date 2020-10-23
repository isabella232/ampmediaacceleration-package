import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AmpMediaAccelerationTests.allTests),
    ]
}
#endif
