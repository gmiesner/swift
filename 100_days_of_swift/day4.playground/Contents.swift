import UIKit

var str = "Hello, playground"

let count = 1...10
for number in count {
    print("Number is \(number)")
}

let albums = ["red","1989","reputation"]

for x in albums {
    print("\(x) is the best")
}

var number = 1
// while loop
while number <= 20 {
    print(number)
    number += 1
}

print("ready or not, here i come")

var number1 = 1
// repeat loop
repeat {
    print(number1)
    number1 += 1
} while number1 <= 20

print("ready or not, here i come.")

// exiting loops with break statements
var count__down = 10
while count__down >= 0  {
    print(count__down)
    if count__down == 4 {
        print("i'm bored.lets go now.")
        break
    }
    count__down -= 1
}

print("blast off")
// exiting multiple loops
outerLoop: for i in 1 ... 10 {
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}


// skipping items

for i in 1...10 {
    if i % 2 == 1{
        continue
    }
    print(i)
}

// while loops
var counter = 0
while true {
    print(" ")
    counter += 1
    if counter == 273 {
        break 
    }
}
