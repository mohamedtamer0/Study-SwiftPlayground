import UIKit

var evenNumber = [2,4,6,8,10]

var song = ["Song1","Song2","Song3"]


var songs : [String] = ["Song1","Song2","Song3"]


var songss : [Any] = ["Song1","Song2","Song3", 123]


song[0]
song[1]
song[2]

type(of: songss)



var both = song + songss
both += ["Song4"]
print(both)
