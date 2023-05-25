
// Variables
var str = "Hello, playground" // Creates a new variable with STRING
str = "Goodbye" // Changes the value of the variable



//Strings and Integers
var age = 38 // Creates a new variable with INTEGER value
var population = 8_000_000 // Swift allows underscores as thousands separators



//Multi-line Strings
var str1 = """
This goes
over multiple
lines
"""

var str2 = """ 
This goes \
over multiple \
lines 
""" // Add "\" at the end for the line breajs to not be in the actual string



//Doubles and Booleans
var pi = 3.141 // Double-precision floating-point number
var awesome = true // Either holds a value true or false



//String Interpolation
var score = 85
var SIstr = "Your score was \(score)"
var results = "The test results are: \(SIstr)" // Isn’t just limited to placing variables – you can actually run code inside there



//Constants
let taylor = "Swift" // Unchangeable variable



//Type Annotations
let str = "Hello, playground"
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true // Explicit about the type of your data rather than relying on Swift’s type inference
