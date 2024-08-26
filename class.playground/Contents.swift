//    Class

class Developer {
    var name: String? // ? -> optional
    var jobTitle: String?
    var yearsExp: Int?
    
    init() {} // now we can initialize an empty opbject without passing in any props
    
    init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
    
    func speakName() {
        print(name!) // force unwrap (dangerous to use)
    }
}

class iOSDeveloper: Developer {
    var favoriteFramework: String?
    
    func speakFavoriteFramework() {
        // using optinal binding, instead of force unwrap like above
        if let favoriteFramework = favoriteFramework {
            print(favoriteFramework)
        } else {
            print("i dont have any favorite")
        }
    }
    
    // overriding parent function
    override func speakName() {
        print("\(name!) - \(jobTitle!)")
    }
}

let dev = iOSDeveloper(name: "Bob", jobTitle: "iOS Dev", yearsExp: 5)

dev.speakFavoriteFramework() // i dont have any favorite (because favoriteFramework is nil)
dev.favoriteFramework = "ARKIT"
dev.speakFavoriteFramework() // ARKIT

dev.speakName() // Bob - iOS Dev

