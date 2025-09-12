import UIKit

func foo() {
    print("Hello, World!")
}

func bar(name : String) {
    print(name)
}

func baz(names : String, ages : Int) {
    print(names)
    print(ages)
}

foo()
bar(name: "John")
baz(names: "John", ages: 30)


func countLettersIntString(myString str : String) {
    print("The String \(str) has \(str.count) letters.")
}

countLettersIntString(myString: "Hello")



print("-----------------------")

func albumIsTaylorSwift(albumName : String) -> Bool {
    if albumName == "Taylor Swift" {return true}
    if albumName == "Fearless" {return true}
    return false
}

if albumIsTaylorSwift(albumName: "Taylor Swift") {
    print("That's one of hers!")
}else {
    print("Who made that ?")
}










