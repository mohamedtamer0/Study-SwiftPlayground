import UIKit



// Chaning & appending items
var characterClasses: [String] = ["Warrior", "Mage", "Rogue"]
characterClasses.append("druid")
characterClasses+=["Paladin", "Sorcerer"]

//Inserting and removing items
characterClasses.insert("Beas Master",at: 2)
characterClasses.remove(at: 1)

// Ordering and querying values
characterClasses.reverse()
var reversedClasses = characterClasses.reversed()


characterClasses.sorted()
var sortedClasses = characterClasses.sorted()

characterClasses.contains("druid")



print(characterClasses)



// 2D arrays and subscripts

var skillTree: [[String]] = [
    ["Attack", "Defense", "Magic"],
    ["Strength", "Dexterity", "Intelligence"]
]

var attackSkill = skillTree[1][1]
