import UIKit

var str = "Hello, playground"
var age = 18
// underscores can be used in lieu of commas in swift
var population = 7_000_000

var str1 = """
this goes over
multiple
lines
"""

// multi-line strings NEED three double quotes on their OWN line
// if you use backslash at the end of each line but the last in multi-line string, it becomes a single line of string
var str2 = """
this goes over \
multiple lines
"""

var pi = 3.14
var awes0me = true

var score = 85

str = "your score was \(score)"

// let keyword = constants ; should always use unless you specifically wnat values to change

let taylor = "swift"

// explicit definition of types doesnt rely on swift to assign types of your values 
let album : String = "Reputation"
let year : Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
