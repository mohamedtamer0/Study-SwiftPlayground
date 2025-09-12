import UIKit

func getHaterStatus(weather : String ) -> String? {
    if weather == "Sunny" {
        return nil
    }else {
        return "Hater"
    }
}

var status: String?
status = getHaterStatus(weather: "sunny")

print(status!)



print("-----------------")

func yearAlbumReleased(name : String) -> Int? {
    
    if name == "Taylor Swift" {return 2006}
    if name == "Test" {return 2008}
    return nil
}

var year = yearAlbumReleased(name: "Taylor Swift")

if year == nil {
    print("There was an error")
}else {
    print("It was released in \(year!)")
}


print("-----------------")

var name: String?
var name2: String!
