//       for loops

let fruits: [String] = ["banana", "apple", "kiwi", "orange"]

for fruit in fruits {
    print(fruit)
}

for fruit in fruits where fruit == "banana" {
    print(fruit + " found!") // banana found!
}

// execute x number of times
for i in 0...25 {
    print(i) // prints 0 too 25
}

for i in 0..<25 {
    print(i) // prints 0 too 24
}

var randomNumbers: [Int] = []

// '_'  underscore is convention for a variable when its not being used
for _ in 1...25 {
    let randomNum = Int.random(in: 0...100) // random number between 0 - 100
    
    randomNumbers.append(randomNum)
}

print(randomNumbers)
