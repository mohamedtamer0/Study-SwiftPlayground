import UIKit

struct Person {
    var clothes : String
    var shoes : String
}


let taylor = Person(clothes: "jeans", shoes: "sneakers")
let oliver = Person(clothes: "blazer", shoes: "boots")

print(taylor.clothes)
print(oliver.shoes)

var taylorCopy = taylor
taylorCopy.shoes =  "flip flops"

print(taylor)
print(taylorCopy)
