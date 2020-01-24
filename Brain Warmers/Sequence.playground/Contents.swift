import UIKit

let numbers = [2,3,2,4]
func palindromeSequence(numbers:[Int]) -> [Int] {
    var mountains = [Int]()
    for i in 0..<numbers.count {
        var temp = 1
        if i != 0 {temp = 2}
        while temp <= numbers[i] {
            mountains.append(temp)
            temp += 1
        }
        temp -= 1
        repeat {
            temp -= 1
            mountains.append(temp)
        } while temp > 1

    }
    return mountains
}

var palindromeMountains = palindromeSequence(numbers: numbers)


