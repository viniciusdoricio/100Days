//Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo] 

beatles[1]


//Sets
let colors = Set(["red", "green", "blue"]) // Value is of random order

let colors2 = Set (["red", "greeen", "blue", "red", "blue"])



//Tuples
var name = (first: "Taylor", last: "Swift") // Tuples cannot be altered and duplicated values are discarted (other than the first)

name.0 // Or name.first



//Arrays vs Sets vs Tuples
// If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple.
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

// If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set.
let set = Set(["aardvark", "astronaut", "azalea"])

// If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array.
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Jerry"]



//Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
] // A collection of values, but rather than storing things with an integer position you can access them using anything you want.

heights["Taylor Swift"]


//Dictionary Default Values

/*
If you try to read a value from a dictionary using a key that doesn’t exist, 
Swift will send you back nil – nothing at all. 
While this might be what you want, 
there’s an alternative: we can provide the dictionary with a default value to use if we request a missing key.
*/
let favoriteIceCream = [
    "paul": "Chocolate",
    "Sophie": "Vanilla"
]

// We can read Paul’s favorite ice cream like this:
favoriteIceCream["Paul"]

// But if we tried reading the favorite ice cream for Charlotte, we’d get back nil, meaning that Swift doesn’t have a value for that key:
favoriteIceCream["Charlotte"]

// We can fix this by giving the dictionary a default value of “Unknown”, so that when no ice cream is found for Charlotte we get back “Unknown” rather than nil:
favoriteIceCream["Charlotte", default: "Unknown"]



//Creating Empty Collections
var teams = [String: String]() // Empty collection

teams["Paul"] = "Red" // You CAN edit it later on

var results = [Int]()


/*
EXCEPTION:

Creating an empty Set is done diffently. 
This is because Swift has special syntax only for dictionaries and arrays; 
other types must use angle bracket syntax like sets.
*/
var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>() // If you wanted, you could create arrays and dictionaries with similar syntax
var results = Array<Int>()



//Enumerations (Enums)
let result = "failure" // Some code to represent the success or failure

let result2 = "failed" // Someone accidentally uses different naming
let result3 = "fail" // Someone accidentally uses different naming

enum Result { // With enums we can define a Result type that can be either success or failure, like this:

    case success
    case failure
} // And now when we use it we must choose one of those two values

let result4 = Result.failure // This stops you from accidentally using different strings each time.


//Enums Associated Values
enum Activity{ // Simple Enum
    case bored
    case running
    case talking
    case singing
}

enum Activity{ // Enums can also store associated values attached to each case
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football") // Now we can be more precise – we can say that someone is talking about football


//Enum Raw Value
/*
Sometimes you need to be able to assign values to enums so they have meaning. 
This lets you create them dynamically, and also use them in different ways.

For example, you might create a Planet enum that stores integer values for each of its cases:
*/
enum Planet: Int{
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

enum Planet: Int { // you can assign one or more cases a specific value, and Swift will generate the rest
    case mercury = 1
    case venus
    case earth
    case mars
}
