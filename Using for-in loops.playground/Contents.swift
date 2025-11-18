import UIKit

// Test Variables
let playerGreeting = "Hello fellow Hunter!"
let armorTypes = ["Heavy Armor", "Light Armor", "Shield"]
let weapons = ["longsword": 10, "shortsword": 5, "bow": 20]

// Strings and arrays
for stringCharacter in playerGreeting {
    print(stringCharacter)
}

for armorType in armorTypes {
    print(armorType)
}

for weaponValues in weapons.values {
    print(weaponValues)
}
