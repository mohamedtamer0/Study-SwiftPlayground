import UIKit


var currebtHealth = 100
var maxHealth = 100


if currebtHealth >= maxHealth {
    print("HP is at maximum")
}else if currebtHealth <= 50 {
    print("Grab some health soon!")
} else {
    print("HP is between 50 and 100")
}


if (currebtHealth > 90 || currebtHealth <= maxHealth) {
    print("You'r doing just fine....")
}
