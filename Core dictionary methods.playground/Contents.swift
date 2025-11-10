import UIKit



//Caching and overwriting items
var playerStats: [String: Int] = ["HP":100, "MP":100, "Strength":10]
var oldValue = playerStats.updateValue(30, forKey: "MP")


//playerStats = ["Evsion":12, "HP":100]



//Caching and removing item
//playerStats["Strength"] = nil
var removeValue = playerStats.removeValue(forKey: "Strength")


print(playerStats)


// Nested dictionaries
var questBoard = [
    "Fetch Gemstomes" : [
        "Objective" : "Find 5 gemstones hidden in the enchanted forest.",
        "Secret" : "The forest is filled with magical creatures."
    ],
    "Defeat the Dragon" : [
        "Objective" : "Slay the fearsome dragon guarding the treasure.",
        "Secret" : "The dragon is weak to fire."
    ]
]


var gemstoneObjective = questBoard["Fetch Gemstomes"]?["Objective"]
