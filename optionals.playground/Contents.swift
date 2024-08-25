// Optionals

// An optional is a type that can hold either a value or nil
// You define an optional by appending a question mark ? to the type of the variable.
var name: String? = "john"

// Since optionals might contain nil, you need to safely unwrap them to access their value. Swift provides several ways to handle optionals:

// 1.    Forced Unwrapping
// You can forcefully unwrap an optional using the exclamation mark !. This is only recommended when you’re sure the optional contains a value.
print(name!) // Outputs: John
// If name were nil, this would cause a runtime crash.

//     2.    Optional Binding (if let / guard let)
// The most common approach to handling optionals in Swift is Optional Binding using if let or guard let. This method is preferred because it safely unwraps the optional and only proceeds if the optional contains a value, thus preventing potential crashes that can occur with forced unwrapping.

// Example of if let:
var lastName: String? = "Doe"

if let unwrappedName = lastName {
    print("Hello, \(unwrappedName)") // Safely uses the unwrapped value
} else {
    print("name is nil") // Handles the case where the optional is nil
}

// Example of guard let:
func greet(_ name: String?) {
    guard let unwrappedName = name else {
        print("name is nil")
        return
    }
    print("Hello, \(unwrappedName)") // Safely uses the unwrapped value
}

// Why It’s Common:
// 1. Safety: It avoids crashes by only unwrapping the optional if it contains a value.
// 2. Readability: It makes the code clear and easy to understand, as you handle the nil case explicitly.
// 3. Versatility: It allows you to deal with both cases (nil and non-nil) in a straightforward manner.

