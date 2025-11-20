import UIKit

// Test Variables
let partyMembers: [String] = ["Alice", "Bob", "Charlie"]
typealias AttackTuple = (name:String, damage:Int, rechargeable:Bool)


// Type alias as a return value
var sunStrike:AttackTuple = ("Sun Strike", 100, false)

func levelUpAttack(baseAttack: AttackTuple) -> AttackTuple {
    let increasedAttack: AttackTuple = (baseAttack.name,baseAttack.damage + 10 , true)
    return increasedAttack
}

var powerdAttack = levelUpAttack(baseAttack: sunStrike)
print(powerdAttack)

// Type alias as a function parameter
typealias ArrayClosure = ([String]) -> Void

// Using custom closures with function
func activeMembers(completion : ArrayClosure) {
    completion(partyMembers)
}

activeMembers { members in
    for name in members {
        print("\(name) is active!")
    }
}
