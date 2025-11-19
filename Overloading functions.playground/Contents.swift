import UIKit

// base function
func attackEnemy(){
    print("Executing attackEnemy")
}

// Overloaded function
func attackEnemy(damage: Int) {
    print("Attacking with \(damage) damage")
}

func attackEnemy(damage: Double, weapon : String) -> Bool {
    let attackSuccessful = true
    print("Attacking enemy for \(damage) with \(weapon)")
    return attackSuccessful
}

attackEnemy()
attackEnemy(damage: 100)
print(attackEnemy(damage: 200.0, weapon: "Sword"))
