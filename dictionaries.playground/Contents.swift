import UIKit

var a:[String:String] = [String:String]()

a["J183"] = "Chris Ching"
print(a["J183"]!)
print("i'm done")

//Iterating a dictionary

var b = ["Darth": "Bad", "Luke": "Good", "Maul":"bad"]

print("first pass")
for character in b {
    print(character.key)
    print(character.value)
}

print("second pass")
for (key,value) in b {
    print(key)
    print(value)
}

var tupleStuff:(String, String)
tupleStuff.0 = "king"
tupleStuff.1 = "queen"
print(tupleStuff.0)
print(tupleStuff.1)
