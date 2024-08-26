// Struct

class Developer {
    var name: String
    var jobTitle: String
    var yearsExp: Int
    
    init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
}

var bob = Developer(name: "bob", jobTitle: "dev", yearsExp: 5)

var joe = bob

joe.name = "joe"
bob.name // is now joe because class is a reference type
// reference type all point to the same data

// struct is a value type
struct Developer1 {
    var name: String
    var jobTitle: String
    var yearsExp: Int
    
}

// memberwise initializer (swift gives the initializer 'for free' without having to type it out like the class)
var john = Developer1(name: "john", jobTitle: "dev", yearsExp: 10)
var lucy = john

lucy.name = "lucy"
john.name // still john
