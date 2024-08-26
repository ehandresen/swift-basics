import UIKit

//      Extension

// Extensions in Swift allow you to add new functionality to an existing type (such as String)
extension String {
    
    func removeWhitespace() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

let alphabet = "A B C D E F"
print(alphabet.removeWhitespace())
