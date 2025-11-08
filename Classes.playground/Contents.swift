import UIKit

class Person {
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}


print("-----------------")


@objcMembers class Singer {
    var name : String
    var age : Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    @objc func sing() {
        print("LA LA LA")
    }
}


class CountrySinger : Singer {
    override func sing() {
        print("Trucks, guitars, and liquor")
    }
}


class HeavyMetalSinger:Singer {
    var noiseLevel : Int
    
    init(name : String, age: Int, noiseLevel : Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrrr rargh rargh rarrrrgh!")
    }
}

var tayloer = HeavyMetalSinger(name: "Taylor", age: 30,noiseLevel: 8080)
tayloer.name
tayloer.age
tayloer.sing()
