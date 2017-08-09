/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] // creates an array of strings
var sum = 0 // initialise a variable, value of 0
for string in array { // iterates through array assigning value to string
    if Int(string) != nil { // checks if string can be converted to an Int
        let intToAdd = Int(string)! // converts string to Int and unwraps it then stores in constant intToAdd
        sum += intToAdd // adds intToAdd to variable sum
    }
}
print(sum) // print sum which is the total for all the array items that could be converted to an Int

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
