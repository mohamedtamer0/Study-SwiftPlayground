import UIKit

let highScores = [3412, 2341, 1234, 5678]
let partyMembers: [String] = ["Alice", "Bob", "Charlie"]

// Existing function with closures
var ascendingSort = highScores.sorted { firstValue, secondValue in
    return firstValue < secondValue
}


// Using custom closures with function
func activeMembers(completion : ([String]) -> Void) {
    completion(partyMembers)
}

activeMembers { members in
    for name in members {
        print("\(name) is active!")
    }
}
