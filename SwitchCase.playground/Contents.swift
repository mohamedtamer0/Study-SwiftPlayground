import UIKit

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("No live albums yet.")
case 1:
    print("We have one live album.")
case 2:
    print("We have two live album.")
default:
    print("We have \(liveAlbums) live albums.")
}

switch liveAlbums {
case 0...1:
    print("We have one live album.")
case 2...4:
    print("We have +two live album.")
default:
    print("We have \(liveAlbums) live albums.")
}
