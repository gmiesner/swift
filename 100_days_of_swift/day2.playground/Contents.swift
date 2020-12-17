import UIKit

var str = "Hello, playground"
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

// type annotation with arrays

let beatles2 : [String] = [john, paul, george, ringo]

// sets are in a random, not set order, and there can be no repeats
// if you attempt to repeat in a set, you will just get one of each repeated value
let colors = Set(["red", "green", "blue" ])

// tuples - like arrays but are fixed in what they contain and the type, can access position #s or names you assign them

var name = (first: "Taylor", last: "Swift")
name.0
name.first

// dictionaries - access using them anything you want

let heights = [
    "taylor swift" : 1.78,
    "bulow": 1.73
]

// default dictionary values
let fav_ice_cream = [
    "paul": "chocolate",
    "sophie": "vanilla"
]

fav_ice_cream["paul"]
fav_ice_cream["charlotte", default: "unknown"]
var team = [String: String]()
team["Paul"] = "Red"
var results = [Int]()

var scores = Dictionary<String, Int>()
var result = Array<Int>()

enum Result {
    case success
    case failure
}

let result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String )
    case talking(topic:String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "baseball")

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth  = Planet(rawValue: 2)
