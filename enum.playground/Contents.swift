enum Phone: String {
    case iphone11pro    = "pro"
    case iphonese       = "apple hardon"
    case samsungS22     = "samsung gucci"
    case pixel4         = "google it"
}

func getMyOpinion(on phone: Phone) {
    print(phone.rawValue)
}

getMyOpinion(on: .pixel4)
