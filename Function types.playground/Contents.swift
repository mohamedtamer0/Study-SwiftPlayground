import UIKit

// Function Types
func computeBounusDamage(baseDamage : Int) -> Int {
    return baseDamage * 4
}


// (Int) -> Int

// Functions as parameters
func dealDamage(baseDamage: Int, bonusDamage:(Int) -> Int) {
    let bonus = bonusDamage(baseDamage)
    print("Base Damage: \(baseDamage), Bonus Damage: \(bonus)")
}

dealDamage(baseDamage: 55, bonusDamage: computeBounusDamage)
