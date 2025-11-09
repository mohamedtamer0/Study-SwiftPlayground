import UIKit

var greeting = "Hello, playground"

greeting.count
greeting.isEmpty
greeting.contains("s")

// Append and Insert
greeting.append(contentsOf: ", world!")


// Remove and Split
greeting.removeLast()
greeting.removeFirst()
//greeting.removeAll()


greeting.split(separator: ",")

print(greeting)
