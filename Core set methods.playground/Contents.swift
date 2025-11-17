import UIKit


// Creating Sets
var activeQuests: Set = ["Kill the dragon", "Find the golden acorn"]
var completedQuests: Set = ["Save the princess", "Find the lost treasure", "smite the undead", "Kill the dragon"]


// Set operations
var commonQuests: Set = activeQuests.intersection(completedQuests)
var differentQuests: Set = activeQuests.symmetricDifference(completedQuests)
var allQuests: Set = activeQuests.union(completedQuests)
var ClippedQuests: Set = activeQuests.subtracting(completedQuests)
