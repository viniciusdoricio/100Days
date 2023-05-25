//How to store data in Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0]) // Reading a specific Array value
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian") // .append is used to add new itens
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

//temperatures.append("Chris") // Your Array can only ever contain one type of data at a time

let firstBeatle = beatles[0]
let firstNumber = numbers[0]
let notAllowed = firstBeatle + firstNumber // Won’t let us mix integers and decimals, except it’s taken to a deeper level.

var scores = Array<Int>() // It's possible to customize an Array
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = Array<String>() // Since it's been customized to String, it cannot have any Integers
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")


/*
Swift’s type safety means that it must always know what type of data an array is storing. 
That might mean being explicit by saying albums is an Array<String>, 
but if you provide some initial values Swift can figure it out for itself:
*/
var albums = ["Folklore"]
albums.append("Fearless")
albums.append("Red")

print(albums.count) // .count reads down how many itens there's in given Array

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count) // .count reads down how many itens there's in given Array

characters.remove(at: 2) // .remove(at: ) remove one item in determined place in given Array
print(characters.count)

characters.removeAll() // .removeAll removes all item in determined place in given Array
print(characters.count)


let bondMovies = ["Cassino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen")) // .contains check whether given array contains a particular item


let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) // .sorted() sorts given Array

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed() // .reversed() reverses given Array
print(reversedPresidents)
