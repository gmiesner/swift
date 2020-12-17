import UIKit

var str = "Hello, playground"
let one = 12
let two = 4

let total = one + two
let difference = one - two

let product = one * two
let divided = one / two

let modulo = one % 2

let total_difference = total + difference
let yeehaw = "Yeehaw"
let cowgirl = yeehaw + "Cowgirl"
let eye = ["eye","eye"]
let captain = ["captain","!"]
let eye_eye = eye + captain

var score = 96
score -= 5

var scream = "ahhhhhhhhhh"
scream += "ahhhhhhh"

let score2 = 98

score == score2
score != score2

score < score2
score >= score2

let card = 11
let card2 = 10

if card + card2 == 2{
    print("aces a lucky")
} else if card + card2 == 21 {
    print("Black jack!")
} else {
    print("regular cards")
}

let age = 12
let age2 = 21

if age > 18 && age2 > 18 {
    print("Both are over 18")
} else if age > 18 || age2 > 18 {
    print("one of them is over 18")
}

let card1 = 11
let card3 = 10

print(card1 == card3 ? "Cards are the same" : "cards are different")

let weather = "sunny"

switch weather {
case "rain":
    print("bring an umbrella")
case "snow":
    print("wrap up")
case "sunny":
    print("wear sunscreen")
    fallthrough // this makes the code of the rest of the switch cases run as well
default:
    print("enjoy your day!")
}

let score1 = 50
switch score1 {
case 0..<50:
    print("you failed")
case 50..<85:
    print("you did okay")
default:
    print("you did great")
}
