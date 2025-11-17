import UIKit

// Test variables
var itemGathered: String? = "Diamond longsword"

var isShopOpen : Bool?

var blacksmithShop : [String : Int] = ["Bottle":10,"Shield":15,"Sword":20]
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

// Optional binding
if let item = itemGathered {
    print("You found an \(item)")
}else{
    print("Sorry , nothing found")
}


if let shopOpen = isShopOpen, let searchItem = blacksmithShop["Shield"] {
    print("We're open \(shopOpen) and w have a \(searchItem)")
}else {
    print("Sorry")
}


if let fetchGems = questDirectory["Fetch Gemstones"]?["Objective"] {
    print("Active quest object : \(fetchGems)")
}else {
    print("sorry")
}
