import UIKit

// Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

// Sets
let colors = Set(["red", "green", "blue"])

// Tuples
var name = (first: "Taylor", last: "Swift")
name.first
name.0

// Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIceCream["Charlotte", default: "Unknown"]


// Creating empty collections
var teams = [String: String]()
var results = [Int]()
var words = Set<String>()
var scores = Dictionary<String, Int>()
var results2 = Array<Int>()


// Enumerations
enum Result {
    case success
    case failure
}

// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")

// Enum raw values
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)

