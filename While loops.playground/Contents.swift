import UIKit


// While Loop
var playerHealth = 5

while playerHealth > 0 {
    print("Player is alive!")
    playerHealth -= 1
}


// Repeat-While Loop
repeat {
    playerHealth -= 1
    print("HP at \(playerHealth)")
}while playerHealth > 0
