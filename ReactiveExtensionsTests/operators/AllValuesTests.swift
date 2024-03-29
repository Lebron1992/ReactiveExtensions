import XCTest
import ReactiveSwift
@testable import ReactiveExtensions

final class AllValuesTests: XCTestCase {

  func testAllValues() {
    let producer = SignalProducer<Int, Never>([1, 2, 3, 4])
    XCTAssertEqual([1, 2, 3, 4], producer.allValues())
  }
}
