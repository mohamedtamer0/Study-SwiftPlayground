import UIKit

let initial = "H"
let hp = 22
let mp = 5

switch initial {
case "H":
    print("HP: \(hp)")
case "M":
    print("MP: \(mp)")
default:
    break
}


switch (mp,hp) {
case (15,10) :
    print( "You are ready to battle!" )
case (1...15, 20..<25) :
    print( "You are getting stronger!" )
default:
    print( "Not yet!" )
}
