import UIKit


struct Item {
    var description: String
    var previousOwner:Owner?
}

struct Owner {
    var name: String
    
    func returnOwnerInfo() -> String {
        return "\(name) is the original owner!"
    }
}

var questDirectory = [
    "Fetch Gemstones": [
        "Objective": "Find 5 gemstones scattered across the land.",
        "Reward": "500 gold coins"
    ],
    "Defeat the Goblin": [
        "Objective": "Slay the cunning goblin lurking in the forest.",
        "Reward": "A rare enchanted sword"
    ]
]



// Creating the chain
var rareDager = Item(description: "A rare enchanted sword", previousOwner: nil)
var daggerOwner = Owner(name: "Gandalf")
rareDager.previousOwner = daggerOwner
rareDager.previousOwner?.name = "The Old Merchant"

if let owner = rareDager.previousOwner?.name {
    print("This Item was owned by \(owner)")
}else {
    print("This item has no owner")
}


if let ownerInfo = rareDager.previousOwner?.returnOwnerInfo() {
    print("Owner found!")
}else {
    print("No owner found")
}


if let gemstoneObjective = questDirectory["Fetch Gemstones"]?["Objective"] {
    print(gemstoneObjective)
}
