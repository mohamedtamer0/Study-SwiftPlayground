import UIKit

class Adventure {
    var name : String
    let maxHealth : Int
    
    var specialMove : String?
    
    init(name: String, maxHealth: Int) {
        self.name = name
        self.maxHealth = maxHealth
    }
    
    convenience init(name: String) {
        self.init(name: name, maxHealth: 100)
    }
    
    func printStats() {
        print("Character: \(self.name), Max Health: \(self.maxHealth)")
    }
}


var player1 = Adventure(name: "Harry", maxHealth: 99)
var player2 = Adventure(name: "Ron")
var defaultPlayer = player1
defaultPlayer.name = "Hermione"
player1.name = "Hagrid"

player1.printStats()
player2.printStats()

