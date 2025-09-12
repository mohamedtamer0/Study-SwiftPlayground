import UIKit

func albumReleased(year : Int) -> String? {
    switch year {
    case 2010:
        return "Taylor Swift1"
    case 2011:
        return "Taylor Swift2"
    case 2012:
        return "Taylor Swift2"
    default:
        return nil
    }
}


let album = albumReleased(year: 2011)?.uppercased()
print("The album is \(album!)")


let album2 = albumReleased(year: 4444) ?? "Unknown"
print("The album is \(album2)")
