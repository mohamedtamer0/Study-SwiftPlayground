import UIKit


// Defining closures
var closure: () -> () = {}


// Initializing closures
var computeBonusDamage = { (base: Int) -> Int in
    return base * 2
}

computeBonusDamage(100)


var computeBonusDamage2 = { base in
    return base * 2
}

computeBonusDamage2(55)
