//          Functions

func printUserName(name: String) -> Void { // '->' is the return type of the function
    print("Hello " + name.uppercased())
}

printUserName(name: "eirik")

// 'to' is an argument label, makes the function more readable
// argument label names are whatever u v´choose that fits the function
func add(firstNumber: Int, to secondNumber: Int) -> Int {
    return firstNumber + secondNumber
}

// argument label is used in the 'call site' (where u use the function)
add(firstNumber: 542, to: 793)
