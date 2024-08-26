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

let dev = Developer(name: "joe", jobTitle: "junior dev", yearsExp: 0)
let dev2 = Developer()

dev.name
dev.jobTitle
dev.speakName()

dev2.name // nil

