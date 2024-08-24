import UIKit

var ages: [Int] = [1, 5, 20, 5, 66, 0, 50]
// shothand for:
var same: Array<Int> = []

ages.count
ages.first
ages.last

ages.append(99)
ages.insert(100, at: 0)
ages.sort() // also .reverse() .shuffle()
print(ages)
