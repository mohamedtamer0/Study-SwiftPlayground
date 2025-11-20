import UIKit

class Adventure {
    var name : String
    let maxHealth : Int
    var specialMove : String?
    
    var healthLostL:Int {
        return maxHealth - 50
    }
    
    
    fileprivate var health: Int
    var Health: Int {
        get {
            return health
        }
        set {
            if newValue <= 100 {
                health = newValue
            }
        }
    }
    
    init(name: String, maxHP: Int) {
        self.name = name
        self.maxHealth = maxHP
        self.health = maxHP
    }
    
    convenience init(name: String) {
        self.init(name: name, maxHP: 100)
    }
    
    func printStats() {
        print("Character: \(self.name), Max Health: \(self.maxHealth) /\(self.maxHealth)")
    }
}



class Ranger:Adventure {
    var classAdventure : String
    
    init(name: String, adventage:String) {
        self.classAdventure=adventage
        super.init(name: name, maxHP: 150)
    }
    
    override func printStats() {
        print("\(self.name): Ranger, Adventage: \(self.classAdventure)")
    }
}



var player1 = Adventure(name: "Harry", maxHP: 99)
var player2 = Adventure(name: "Ron")
var defaultPlayer = player1
defaultPlayer.name = "Hermione"
player1.name = "Hagrid"

player1.printStats()
player2.printStats()

var aragorn = Ranger(name: "Aragron", adventage: "Stealth")
aragorn.printStats()
