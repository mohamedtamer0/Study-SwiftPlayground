import UIKit

for i in 1...10 {
    print("\(i) X 10 is \(i * 10)")
}


var str = "Hello World"

for _ in 1...5 {
    str += " Test"
}

print(str)


var songs = ["Shebang", "Hello World", "Goodbye World"]

for song in songs {
    print("My Fav song is \(song)")
}


var people = ["players", "coach", "manager"]
var action = ["play", "coach", "manager"]

for i in 0...2 {
    print("\(people[i]) gonna \(action[i])")
}
