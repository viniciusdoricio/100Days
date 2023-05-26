//How to use type annotations
let surname = "Lasso" // constant
var score = 0 // variable

let surname: String = "Lasso" // Specifically set to be a string
var score: Int = 0 // Specifically set to be a integer

var score: Double = 0 // maybe score is a decimal because the user can get half points, so you’d write this


let playerName: String = "Roy" // Strigs holds text

var luckyNumber: Int = 13 // Integers(Int) holds whole numbers

let pi: Double= 3.141 // Double holds decimal numbers

var isAuthenticated: Bool = true // Booleans(Bool) holds either true(1) or false(0) values

var albums: [String] = ["Red", "Fearless"] // Arrays holds lots of different values, all in the order you add them, THIS MUST BE SPECIALIZED, such as [String]

var user: [String: String] = ["id": "@twostraws"] // Dictionary holds lots of different values, where you get to decide how data should be accessed. This must be specialied, such as Set<String>

var books: set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"]) // Set holds lots of different values, but stores them in an order that’s optimized for checking what it contains. This must be specialized, such as Set<String>

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"] //Knowing all these types is important for times when you don’t want to provide initial values. For example, this creates an array of strings

var teams: [String] = [String]() // Type annotation isn’t needed there, because Swift can see you’re assigning an array of strings. However, if you wanted to create an empty array of strings, you’d need to know the type

var cities: [String] = [] // Remember, you need to add the open and close parentheses when making empty arrays

var clues = [String]() // Type inference (automatic detection of the type of an expression in a formal language)

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light

let username: String
// lots of complex logic
username = "@twostraws"
// lots more complex logic
print(username)

/*
Important: Although type annotation can let us override Swift’s type inference to a degree, 
our finished code must still be possible. For example, this is not allowed:
*/
let score: Int = "Zero"