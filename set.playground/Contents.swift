import UIKit
// Set

// duplicate values are not allowed in set
// sets are unordered
// sets have performance benefits over arrays
var ages: [Int] = [12, 6, 7, 87, 23, 7, 12, 6];

var agesSet: Set<Int> = Set(ages); // duplicates removed & unordered

agesSet.insert(100)
agesSet.contains(100) // constant time lookup, takes same amount of time no matter the length of the set

print(agesSet)
