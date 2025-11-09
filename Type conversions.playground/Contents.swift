import UIKit



// Test variable
var currentGold_Double = 5.832

// Explicit conversions
var currentGold_Int: Int = Int(currentGold_Double)
var currentGold_String: String = String(currentGold_Double)

// Inferred conversion with operators
var bankDesposit = 37 + 5.832
var bankDesposit_Explicit = currentGold_Double + Double(currentGold_Int)
