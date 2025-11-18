import UIKit

let shopItem = ["MacBook Pro": 1200, "iPhone 12": 1000, "iPad Pro": 500, "Apple Watch Series 6": 300]
let CurrentBalance = 400

for(item,price) in shopItem {
    guard CurrentBalance >= price else {
        print("Not enough Dollars to buy \(item)")
        continue
    }
    print("Buying \(item) for \(CurrentBalance) Dollars")
}
