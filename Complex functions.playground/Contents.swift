import UIKit


// Optional return Value
func setupArebaMatch() -> Bool? {
    return nil
}

if let initSuccess = setupArebaMatch() {
    print("Launched successfully: \(initSuccess)")
}else {
    print("Somthing went wrong")
}



func setupArebaMatch2() -> Bool? {
    return false
}

if let initSuccess = setupArebaMatch2() {
    print("Launched successfully: \(initSuccess)")
}else {
    print("Somthing went wrong")
}


// Multiple return values
func setupArebaMatch(levelName : String) -> (success : Bool, secretItem: String) {
    print("\(levelName) initialized....")
    return (true, "Shuriken")
}

var levelDetails = setupArebaMatch(levelName: "Beginner")
levelDetails.secretItem
levelDetails.success


// Default values
func setupDefaultMatch(levelName:String = "Fire Marshes", opponents:Int = 3) {
    print("Arena match will take place in the \(levelName) between \(opponents) players!")
}

setupDefaultMatch()
setupDefaultMatch(levelName: "Poison Flats", opponents: 10)
