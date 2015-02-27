// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let num1 = 5

var dict: Dictionary = [1: "Hello", 2: "how", 3: "are", 4: "you?"]

println(dict[2])

var dictB: [String:String] = ["A": "Apple","B":"Berry"]

println(dictB["A"])

println("The string to be printed is \(dict[1])")

struct geoLocation {
    var lat: Int
    var lon: Int
}

var locationA = geoLocation(lat: 4,lon: 5)

println(locationA)

class anotherLocation {
    var lati: Int = 0
    var longi: Int = 0
    
    init(lati: Int, longi: Int){
        self.lati = lati
        self.longi = longi
    }
}

var locationB = anotherLocation(lati: 4,longi: 0)


locationB.lati = 9
locationB.longi = 3

println(locationB.lati)


var redIntString = "0xFF0000"

var redUInt = redIntString.unicodeScalars

var redUIntTrue: UInt = 0xFF0000

var redInt = 16711680

var redIntConverted = UInt(redInt)


var redString = "FF0000"

let scanner = NSScanner(string: redString)
var result : UInt32 = 0
if scanner.scanHexInt(&result) {
    println(result)
}







