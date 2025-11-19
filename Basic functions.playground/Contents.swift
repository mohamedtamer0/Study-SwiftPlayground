import UIKit

// Basic function

func findNearestAll() {
    print("Searching for nearest places...")
}

findNearestAll()


func findNearestAll2() -> String {
    print("Searching for nearest places...")
    return "Argus"
}

findNearestAll2()


func findNearestAll3(level : Int) -> String {
    print("Searching for ally above level \(level)")
    return "Argus"
}

var ally = findNearestAll3(level: 5)
