import XCTest
import SwiftUI
@testable import MuffyFramework

final class MuffyFrameworkTests: XCTestCase {
    
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() {
        
        var body: some View {
            MuffyFramework.MainTextField(placeholder: "Testing", text: $text)
            
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
