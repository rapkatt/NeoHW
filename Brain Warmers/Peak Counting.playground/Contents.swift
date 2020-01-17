import UIKit

let numbers = [1, 2, 3, 2, 1, 3, 5, 2, 3, 1]

// your code here
var numPeaks = 0
for i in 1..<numbers.count - 1 {
    if numbers[i-1] < numbers[i] && numbers[i] > numbers[i+1] {
        numPeaks += 1
    }
}
