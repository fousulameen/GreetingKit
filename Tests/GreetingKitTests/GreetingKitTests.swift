import XCTest
@testable import GreetingKit

final class GreetingKitTests: XCTestCase {
    
    func testGreeting() {
        let greeter = Greeter()
        XCTAssertEqual(
            greeter.greet(name: "Fousul"),
            "Hello, Fousul! 👋"
        )
    }
}
