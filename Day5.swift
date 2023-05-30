//Conditions

//How to check if a condition is true or false
if someCondition {
    print("Do something")
}

if someCondition {
    print("Do something")
    print("Do something else")
    print("Do a third thing")
}

let score = 85 

if score > 80 {
    print("Great job!")
}




let speed = 88
let percentage = 85
let age = 18

if speed >= 88{
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test")
}

if age >= 18 {
    print("You're eligible to vote")
}



let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Make an an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 times
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)



let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

let name = "Taylor Swift"

if name != "Anonymous"