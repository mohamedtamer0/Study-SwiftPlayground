import UIKit

protocol Collectable {
    var name:String { get }
    var price:Int {get set}
    
    init (name:String, price:Int)
    
    func collect() -> Bool
}

extension Collectable {
    var priceIncrease : Int {
        return self.price * 10
    }
    
    init(name : String) {
        self.init(name: name, price: 100)
    }
}

protocol Usable {
    func use()
}

class Item: Collectable, Usable {

    var name: String
    var price: Int
    
    required init(name: String, price: Int) {
        self.name = name
        self.price = price
    }
    
    func collect() -> Bool {
        print("Item Collected")
        return true
    }
    
    func use() {
        print("Item used")
    }
    
}


let potion = Item(name: "Potion", price: 35)
potion.collect()
potion.use()


let antidote = Item(name: "Antidote")
antidote.price
