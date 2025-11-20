import UIKit

// Raw Values
enum NonPlayableCharacter: String {
    case gollum = "Gollum"
    case aragorn = "Aragorn"
}

var blackSmith = NonPlayableCharacter.aragorn
print(blackSmith.rawValue)



// Associated Values
enum PlayerStat {
    case Alive
    case KO(level : Int)
    case Unknown (debugError : String)
    
    func evaluateCase() {
        switch self {
        case .Alive:
            print("Alive")
        case .KO(let level):
            print("KO level \(level)")
        case .Unknown(let debugError):
            print("Unknown error: \(debugError)")
        }
    }
}

PlayerStat.KO(level: 1).evaluateCase()
