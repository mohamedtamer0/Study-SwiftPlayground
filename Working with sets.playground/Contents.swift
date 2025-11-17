import UIKit

// Creating Sets
var activeQuests: Set<String> = ["Kill the dragon", "Find the golden acorn"]


// Inserting and removing elements
activeQuests.insert("Collect shiny rocks")
activeQuests.remove("Kill the dragon")




print(activeQuests)

// More Common Methods
activeQuests.contains("Test")
activeQuests.sorted()
