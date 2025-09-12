import UIKit

var person = [
    "name": "John",
    "age": 30,
    "city": "New York",
    "country": "USA",
    "favoriteBooks": ["The Alchemist", "To Kill a Mockingbird"]
] as [String : Any]

person["age"]
person["favoriteBooks"] as! [String]
